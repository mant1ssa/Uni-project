import pandas
from mysql.connector import connect, Error

def getMenu(filename):
  res = []
  df = pandas.read_csv(filename)
  for i, v in df.iterrows():
    allowed = ["Category", "Item", "Calories", "Sugars", "Protein"]
    cur = dict()
    for nme in allowed:
      cur[nme] = v[nme]
    res.append(cur)
  return res

try:
    with connect(
        host="localhost",
        user="root",
        password="mysql",
        database="project_npp_db",

    ) as connection:
        
        my_query = "INSERT INTO goods(category, name, calories, sugar, protein) VALUES (%s, %s, %s, %s, %s)"

        with connection.cursor() as cursor:
          for i in getMenu("menu.csv"):
            val = (i["Category"], i["Item"], i["Calories"], i["Sugars"], i["Protein"])
            cursor.execute(my_query, val)
          connection.commit()

except Error as e:
    print(e)
