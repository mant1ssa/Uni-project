<!DOCTYPE html>
<html lang="ru">
<head>
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project</title>
</head>
<body>
    <div class="wrapper">
        <header id="header" class="header">
            <div class="container">
                <div class="logo">
                    <h1 class="logo-text">Название придумаю потом</h1>
                </div>
            </div>
        </header>
        <main id="main" class="main">
            <div class="container">
                <div class="settings">
                    <form method="post" class="cat-form">
                        <input type="text" placeholder="Введите категорию" name="category" class="cat-select">
                        <input type="text" placeholder="Количество калорий" name="calories" class="cat-select">
                        <input class="btn" type="submit" name="submit" value="Вперед">
                        <p class="desc">Веб-сервис по подбору продуктов для здорового питания. <br>В удобной форме, на основании Ваших предпочтений сервис подберет для Вас продукты</p>
                    </form>
                    <div class="stat-table-main"> 
                        <?php
                        
                            //Сдесь будет обработчик
                                if(isset($_POST['submit'])){
                        
                                    $conn = mysqli_connect("localhost", "root", "mysql", "project_npp_db")
                                        or die("Ошибка " . mysqli_error($link));
                                
                                    $category=$_POST['category'];     
                                    $calories=$_POST['calories'];
                                    $sugar;
                                    $protein;
                                    $name;
                                    //echo "{$category}, {$calories}";
                                    $calory_query = "SELECT name, category, calories, sugar, protein FROM goods WHERE category = '$category' AND calories <= '$calories'";
                                    $result = mysqli_query($conn, $calory_query);
                                
                                    //echo "Название  калорийность    сахар   протеин";
                                    while($row = $result->fetch_assoc()){
                                    //     $name = $row['name'];
                                    //     $category=$row['category'];        ;
                                    //     $calories=$row['calories'];
                                    //     $sugar = $row['sugar'];
                                    //     $protein = $row['protein'];
                                    //     echo "{$result['name']}   {$result['calories']}   {$result['sugar']}   {$result['protein']}<br>";
                                            //echo    '<p>'.$row['name'].'. calories: '.$row['calories'].' '.$row['sugar'].' '.$row['protein'].'</p>';
                                            echo    '<p class="stat-table">'.$row['name'].' <b>calories:</b> '.$row['calories'].' /<b>sugar</b>: '.$row['sugar'].' /<b>protein</b> '.$row['protein'].'</p>';
                                    }
                                    // $result = mysqli_query($conn, 'SELECT * FROM `goods`'); // запрос на выборку
                                    // while($row = $result->fetch_assoc())// получаем все строки в цикле по одной
                                    // {
                                    //     echo '<p>name='.$row['name'].'. calories: '.$row['calories'].'</p>';// выводим данные
                                    // }
                                
                                }
                        
                        ?>
                    </div>
                </div>
            </div>
        </main>
        <footer id="footer" class="footer">
            <div class="container">
                <p class="footer-text">&copy; Все права защищены. 2021</p>
            </div>
        </footer>
    </div>
</body>
<script src="/js/script.js"></script>
</html>