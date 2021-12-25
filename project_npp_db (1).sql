-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Дек 25 2021 г., 09:32
-- Версия сервера: 8.0.27
-- Версия PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `project_npp_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `goods`
--

CREATE TABLE `goods` (
  `id` int NOT NULL,
  `category` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `calories` int DEFAULT NULL,
  `sugar` int DEFAULT NULL,
  `protein` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `goods`
--

INSERT INTO `goods` (`id`, `category`, `name`, `calories`, `sugar`, `protein`) VALUES
(17, 'Breakfast', 'Egg McMuffin', 300, 3, 17),
(18, 'Breakfast', 'Egg White Delight', 250, 3, 18),
(19, 'Breakfast', 'Sausage McMuffin', 370, 2, 14),
(20, 'Breakfast', 'Sausage McMuffin with Egg', 450, 2, 21),
(21, 'Breakfast', 'Sausage McMuffin with Egg Whites', 400, 2, 21),
(22, 'Breakfast', 'Steak & Egg McMuffin', 430, 3, 26),
(23, 'Breakfast', 'Bacon, Egg & Cheese Biscuit (Regular Biscuit)', 460, 3, 19),
(24, 'Breakfast', 'Bacon, Egg & Cheese Biscuit (Large Biscuit)', 520, 4, 19),
(25, 'Breakfast', 'Bacon, Egg & Cheese Biscuit with Egg Whites (Regular Biscuit)', 410, 3, 20),
(26, 'Breakfast', 'Bacon, Egg & Cheese Biscuit with Egg Whites (Large Biscuit)', 470, 4, 20),
(27, 'Breakfast', 'Sausage Biscuit (Regular Biscuit)', 430, 2, 11),
(28, 'Breakfast', 'Sausage Biscuit (Large Biscuit)', 480, 3, 11),
(29, 'Breakfast', 'Sausage Biscuit with Egg (Regular Biscuit)', 510, 2, 18),
(30, 'Breakfast', 'Sausage Biscuit with Egg (Large Biscuit)', 570, 3, 18),
(31, 'Breakfast', 'Sausage Biscuit with Egg Whites (Regular Biscuit)', 460, 3, 18),
(32, 'Breakfast', 'Sausage Biscuit with Egg Whites (Large Biscuit)', 520, 3, 18),
(33, 'Breakfast', 'Southern Style Chicken Biscuit (Regular Biscuit)', 410, 3, 17),
(34, 'Breakfast', 'Southern Style Chicken Biscuit (Large Biscuit)', 470, 4, 17),
(35, 'Breakfast', 'Steak & Egg Biscuit (Regular Biscuit)', 540, 3, 25),
(36, 'Breakfast', 'Bacon, Egg & Cheese McGriddles', 460, 15, 19),
(37, 'Breakfast', 'Bacon, Egg & Cheese McGriddles with Egg Whites', 400, 16, 20),
(38, 'Breakfast', 'Sausage McGriddles', 420, 15, 11),
(39, 'Breakfast', 'Sausage, Egg & Cheese McGriddles', 550, 15, 20),
(40, 'Breakfast', 'Sausage, Egg & Cheese McGriddles with Egg Whites', 500, 15, 21),
(41, 'Breakfast', 'Bacon, Egg & Cheese Bagel', 620, 7, 30),
(42, 'Breakfast', 'Bacon, Egg & Cheese Bagel with Egg Whites', 570, 8, 30),
(43, 'Breakfast', 'Steak, Egg & Cheese Bagel', 670, 7, 33),
(44, 'Breakfast', 'Big Breakfast (Regular Biscuit)', 740, 3, 28),
(45, 'Breakfast', 'Big Breakfast (Large Biscuit)', 800, 3, 28),
(46, 'Breakfast', 'Big Breakfast with Egg Whites (Regular Biscuit)', 640, 3, 26),
(47, 'Breakfast', 'Big Breakfast with Egg Whites (Large Biscuit)', 690, 4, 26),
(48, 'Breakfast', 'Big Breakfast with Hotcakes (Regular Biscuit)', 1090, 17, 36),
(49, 'Breakfast', 'Big Breakfast with Hotcakes (Large Biscuit)', 1150, 17, 36),
(50, 'Breakfast', 'Big Breakfast with Hotcakes and Egg Whites (Regular Biscuit)', 990, 17, 35),
(51, 'Breakfast', 'Big Breakfast with Hotcakes and Egg Whites (Large Biscuit)', 1050, 18, 35),
(52, 'Breakfast', 'Hotcakes', 350, 14, 8),
(53, 'Breakfast', 'Hotcakes and Sausage', 520, 14, 15),
(54, 'Breakfast', 'Sausage Burrito', 300, 2, 12),
(55, 'Breakfast', 'Hash Brown', 150, 0, 1),
(56, 'Breakfast', 'Cinnamon Melts', 460, 32, 6),
(57, 'Breakfast', 'Fruit & Maple Oatmeal', 290, 32, 5),
(58, 'Breakfast', 'Fruit & Maple Oatmeal without Brown Sugar', 260, 18, 5),
(59, 'Beef & Pork', 'Big Mac', 530, 9, 24),
(60, 'Beef & Pork', 'Quarter Pounder with Cheese', 520, 10, 30),
(61, 'Beef & Pork', 'Quarter Pounder with Bacon & Cheese', 600, 12, 37),
(62, 'Beef & Pork', 'Quarter Pounder with Bacon Habanero Ranch', 610, 10, 37),
(63, 'Beef & Pork', 'Quarter Pounder Deluxe', 540, 9, 29),
(64, 'Beef & Pork', 'Double Quarter Pounder with Cheese', 750, 10, 48),
(65, 'Beef & Pork', 'Hamburger', 240, 6, 12),
(66, 'Beef & Pork', 'Cheeseburger', 290, 7, 15),
(67, 'Beef & Pork', 'Double Cheeseburger', 430, 7, 24),
(68, 'Beef & Pork', 'Bacon Clubhouse Burger', 720, 14, 39),
(69, 'Beef & Pork', 'McDouble', 380, 7, 22),
(70, 'Beef & Pork', 'Bacon McDouble', 440, 7, 27),
(71, 'Beef & Pork', 'Daily Double', 430, 7, 22),
(72, 'Beef & Pork', 'Jalapeño Double', 430, 6, 22),
(73, 'Beef & Pork', 'McRib', 500, 11, 22),
(74, 'Chicken & Fish', 'Premium Crispy Chicken Classic Sandwich', 510, 10, 24),
(75, 'Chicken & Fish', 'Premium Grilled Chicken Classic Sandwich', 350, 8, 28),
(76, 'Chicken & Fish', 'Premium Crispy Chicken Club Sandwich', 670, 11, 36),
(77, 'Chicken & Fish', 'Premium Grilled Chicken Club Sandwich', 510, 9, 40),
(78, 'Chicken & Fish', 'Premium Crispy Chicken Ranch BLT Sandwich', 610, 11, 32),
(79, 'Chicken & Fish', 'Premium Grilled Chicken Ranch BLT Sandwich', 450, 9, 36),
(80, 'Chicken & Fish', 'Bacon Clubhouse Crispy Chicken Sandwich', 750, 16, 36),
(81, 'Chicken & Fish', 'Bacon Clubhouse Grilled Chicken Sandwich', 590, 14, 40),
(82, 'Chicken & Fish', 'Southern Style Crispy Chicken Sandwich', 430, 7, 21),
(83, 'Chicken & Fish', 'McChicken', 360, 5, 14),
(84, 'Chicken & Fish', 'Bacon Cheddar McChicken', 480, 6, 22),
(85, 'Chicken & Fish', 'Bacon Buffalo Ranch McChicken', 430, 6, 20),
(86, 'Chicken & Fish', 'Buffalo Ranch McChicken', 360, 5, 14),
(87, 'Chicken & Fish', 'Premium McWrap Chicken & Bacon (Crispy Chicken)', 630, 7, 32),
(88, 'Chicken & Fish', 'Premium McWrap Chicken & Bacon (Grilled Chicken)', 480, 6, 36),
(89, 'Chicken & Fish', 'Premium McWrap Chicken & Ranch (Crispy Chicken)', 610, 8, 27),
(90, 'Chicken & Fish', 'Premium McWrap Chicken & Ranch (Grilled Chicken)', 450, 6, 30),
(91, 'Chicken & Fish', 'Premium McWrap Southwest Chicken (Crispy Chicken)', 670, 12, 27),
(92, 'Chicken & Fish', 'Premium McWrap Southwest Chicken (Grilled Chicken)', 520, 10, 31),
(93, 'Chicken & Fish', 'Premium McWrap Chicken Sweet Chili (Crispy Chicken)', 540, 14, 23),
(94, 'Chicken & Fish', 'Premium McWrap Chicken Sweet Chili (Grilled Chicken)', 380, 12, 27),
(95, 'Chicken & Fish', 'Chicken McNuggets (4 piece)', 190, 0, 9),
(96, 'Chicken & Fish', 'Chicken McNuggets (6 piece)', 280, 0, 13),
(97, 'Chicken & Fish', 'Chicken McNuggets (10 piece)', 470, 0, 22),
(98, 'Chicken & Fish', 'Chicken McNuggets (20 piece)', 940, 0, 44),
(99, 'Chicken & Fish', 'Chicken McNuggets (40 piece)', 1880, 1, 87),
(100, 'Chicken & Fish', 'Filet-O-Fish', 390, 5, 15),
(101, 'Salads', 'Premium Bacon Ranch Salad (without Chicken)', 140, 4, 9),
(102, 'Salads', 'Premium Bacon Ranch Salad with Crispy Chicken', 380, 5, 25),
(103, 'Salads', 'Premium Bacon Ranch Salad with Grilled Chicken', 220, 4, 29),
(104, 'Salads', 'Premium Southwest Salad (without Chicken)', 140, 6, 6),
(105, 'Salads', 'Premium Southwest Salad with Crispy Chicken', 450, 12, 23),
(106, 'Salads', 'Premium Southwest Salad with Grilled Chicken', 290, 10, 27),
(107, 'Snacks & Sides', 'Chipotle BBQ Snack Wrap (Crispy Chicken)', 340, 8, 14),
(108, 'Snacks & Sides', 'Chipotle BBQ Snack Wrap (Grilled Chicken)', 260, 7, 16),
(109, 'Snacks & Sides', 'Honey Mustard Snack Wrap (Crispy Chicken)', 330, 3, 14),
(110, 'Snacks & Sides', 'Honey Mustard Snack Wrap (Grilled Chicken)', 250, 2, 16),
(111, 'Snacks & Sides', 'Ranch Snack Wrap (Crispy Chicken)', 360, 3, 15),
(112, 'Snacks & Sides', 'Ranch Snack Wrap (Grilled Chicken)', 280, 2, 16),
(113, 'Snacks & Sides', 'Small French Fries', 230, 0, 2),
(114, 'Snacks & Sides', 'Medium French Fries', 340, 0, 4),
(115, 'Snacks & Sides', 'Large French Fries', 510, 0, 6),
(116, 'Snacks & Sides', 'Kids French Fries', 110, 0, 1),
(117, 'Snacks & Sides', 'Side Salad', 20, 2, 1),
(118, 'Snacks & Sides', 'Apple Slices', 15, 3, 0),
(119, 'Snacks & Sides', 'Fruit \'n Yogurt Parfait', 150, 23, 4),
(120, 'Desserts', 'Baked Apple Pie', 250, 13, 2),
(121, 'Desserts', 'Chocolate Chip Cookie', 160, 15, 2),
(122, 'Desserts', 'Oatmeal Raisin Cookie', 150, 13, 2),
(123, 'Desserts', 'Kids Ice Cream Cone', 45, 6, 1),
(124, 'Desserts', 'Hot Fudge Sundae', 330, 48, 8),
(125, 'Desserts', 'Hot Caramel Sundae', 340, 43, 7),
(126, 'Desserts', 'Strawberry Sundae', 280, 45, 6),
(127, 'Beverages', 'Coca-Cola Classic (Small)', 140, 39, 0),
(128, 'Beverages', 'Coca-Cola Classic (Medium)', 200, 55, 0),
(129, 'Beverages', 'Coca-Cola Classic (Large)', 280, 76, 0),
(130, 'Beverages', 'Coca-Cola Classic (Child)', 100, 28, 0),
(131, 'Beverages', 'Diet Coke (Small)', 0, 0, 0),
(132, 'Beverages', 'Diet Coke (Medium)', 0, 0, 0),
(133, 'Beverages', 'Diet Coke (Large)', 0, 0, 0),
(134, 'Beverages', 'Diet Coke (Child)', 0, 0, 0),
(135, 'Beverages', 'Dr Pepper (Small)', 140, 35, 0),
(136, 'Beverages', 'Dr Pepper (Medium)', 190, 51, 0),
(137, 'Beverages', 'Dr Pepper (Large)', 270, 70, 0),
(138, 'Beverages', 'Dr Pepper (Child)', 100, 26, 0),
(139, 'Beverages', 'Diet Dr Pepper (Small)', 0, 0, 2),
(140, 'Beverages', 'Diet Dr Pepper (Medium)', 0, 0, 3),
(141, 'Beverages', 'Diet Dr Pepper (Large)', 0, 0, 4),
(142, 'Beverages', 'Diet Dr Pepper (Child)', 0, 0, 1),
(143, 'Beverages', 'Sprite (Small)', 140, 37, 0),
(144, 'Beverages', 'Sprite (Medium)', 200, 54, 0),
(145, 'Beverages', 'Sprite (Large)', 280, 74, 0),
(146, 'Beverages', 'Sprite (Child)', 100, 27, 0),
(147, 'Beverages', '1% Low Fat Milk Jug', 100, 12, 8),
(148, 'Beverages', 'Fat Free Chocolate Milk Jug', 130, 22, 9),
(149, 'Beverages', 'Minute Maid 100% Apple Juice Box', 80, 19, 0),
(150, 'Beverages', 'Minute Maid Orange Juice (Small)', 150, 30, 2),
(151, 'Beverages', 'Minute Maid Orange Juice (Medium)', 190, 39, 3),
(152, 'Beverages', 'Minute Maid Orange Juice (Large)', 280, 58, 4),
(153, 'Beverages', 'Dasani Water Bottle', 0, 0, 0),
(154, 'Coffee & Tea', 'Iced Tea (Small)', 0, 0, 0),
(155, 'Coffee & Tea', 'Iced Tea (Medium)', 0, 0, 0),
(156, 'Coffee & Tea', 'Iced Tea (Large)', 0, 0, 0),
(157, 'Coffee & Tea', 'Iced Tea (Child)', 0, 0, 0),
(158, 'Coffee & Tea', 'Sweet Tea (Small)', 150, 36, 1),
(159, 'Coffee & Tea', 'Sweet Tea (Medium)', 180, 45, 1),
(160, 'Coffee & Tea', 'Sweet Tea (Large)', 220, 54, 1),
(161, 'Coffee & Tea', 'Sweet Tea (Child)', 110, 27, 0),
(162, 'Coffee & Tea', 'Coffee (Small)', 0, 0, 0),
(163, 'Coffee & Tea', 'Coffee (Medium)', 0, 0, 0),
(164, 'Coffee & Tea', 'Coffee (Large)', 0, 0, 0),
(165, 'Coffee & Tea', 'Latte (Small)', 170, 12, 9),
(166, 'Coffee & Tea', 'Latte (Medium)', 210, 15, 11),
(167, 'Coffee & Tea', 'Latte (Large)', 280, 20, 15),
(168, 'Coffee & Tea', 'Caramel Latte (Small)', 270, 38, 9),
(169, 'Coffee & Tea', 'Caramel Latte (Medium)', 340, 48, 11),
(170, 'Coffee & Tea', 'Caramel Latte (Large)', 430, 59, 15),
(171, 'Coffee & Tea', 'Hazelnut Latte (Small)', 270, 38, 9),
(172, 'Coffee & Tea', 'Hazelnut Latte (Medium)', 330, 47, 11),
(173, 'Coffee & Tea', 'Hazelnut Latte (Large)', 430, 58, 15),
(174, 'Coffee & Tea', 'French Vanilla Latte (Small)', 260, 36, 9),
(175, 'Coffee & Tea', 'French Vanilla Latte (Medium)', 330, 45, 11),
(176, 'Coffee & Tea', 'French Vanilla Latte (Large)', 420, 56, 15),
(177, 'Coffee & Tea', 'Latte with Sugar Free French Vanilla Syrup (Small)', 210, 12, 9),
(178, 'Coffee & Tea', 'Latte with Sugar Free French Vanilla Syrup (Medium)', 260, 15, 12),
(179, 'Coffee & Tea', 'Latte with Sugar Free French Vanilla Syrup (Large)', 330, 20, 15),
(180, 'Coffee & Tea', 'Nonfat Latte (Small)', 100, 13, 10),
(181, 'Coffee & Tea', 'Nonfat Latte (Medium)', 130, 16, 12),
(182, 'Coffee & Tea', 'Nonfat Latte (Large)', 170, 21, 16),
(183, 'Coffee & Tea', 'Nonfat Caramel Latte (Small)', 200, 39, 10),
(184, 'Coffee & Tea', 'Nonfat Caramel Latte (Medium)', 250, 48, 12),
(185, 'Coffee & Tea', 'Nonfat Caramel Latte (Large)', 310, 59, 16),
(186, 'Coffee & Tea', 'Nonfat Hazelnut Latte (Small)', 200, 38, 10),
(187, 'Coffee & Tea', 'Nonfat Hazelnut Latte (Medium)', 250, 48, 12),
(188, 'Coffee & Tea', 'Nonfat Hazelnut Latte (Large)', 310, 59, 16),
(189, 'Coffee & Tea', 'Nonfat French Vanilla Latte (Small)', 190, 37, 10),
(190, 'Coffee & Tea', 'Nonfat French Vanilla Latte (Medium)', 240, 46, 12),
(191, 'Coffee & Tea', 'Nonfat French Vanilla Latte (Large)', 300, 56, 16),
(192, 'Coffee & Tea', 'Nonfat Latte with Sugar Free French Vanilla Syrup (Small)', 140, 13, 10),
(193, 'Coffee & Tea', 'Nonfat Latte with Sugar Free French Vanilla Syrup (Medium)', 170, 16, 12),
(194, 'Coffee & Tea', 'Nonfat Latte with Sugar Free French Vanilla Syrup (Large)', 220, 21, 16),
(195, 'Coffee & Tea', 'Mocha (Small)', 340, 42, 10),
(196, 'Coffee & Tea', 'Mocha (Medium)', 410, 53, 13),
(197, 'Coffee & Tea', 'Mocha (Large)', 500, 63, 16),
(198, 'Coffee & Tea', 'Mocha with Nonfat Milk (Small)', 270, 43, 11),
(199, 'Coffee & Tea', 'Mocha with Nonfat Milk (Medium)', 330, 53, 13),
(200, 'Coffee & Tea', 'Mocha with Nonfat Milk (Large)', 390, 64, 17),
(201, 'Coffee & Tea', 'Caramel Mocha (Small)', 320, 40, 10),
(202, 'Coffee & Tea', 'Caramel Mocha (Medium)', 390, 50, 12),
(203, 'Coffee & Tea', 'Caramel Mocha (Large)', 480, 60, 16),
(204, 'Coffee & Tea', 'Nonfat Caramel Mocha (Small)', 250, 41, 10),
(205, 'Coffee & Tea', 'Nonfat Caramel Mocha (Medium)', 310, 51, 13),
(206, 'Coffee & Tea', 'Nonfat Caramel Mocha (Large)', 370, 61, 17),
(207, 'Coffee & Tea', 'Hot Chocolate (Small)', 360, 45, 11),
(208, 'Coffee & Tea', 'Hot Chocolate (Medium)', 440, 56, 14),
(209, 'Coffee & Tea', 'Hot Chocolate (Large)', 540, 68, 17),
(210, 'Coffee & Tea', 'Hot Chocolate with Nonfat Milk (Small)', 280, 46, 12),
(211, 'Coffee & Tea', 'Hot Chocolate with Nonfat Milk (Medium)', 340, 57, 14),
(212, 'Coffee & Tea', 'Hot Chocolate with Nonfat Milk (Large)', 400, 69, 19),
(213, 'Coffee & Tea', 'Regular Iced Coffee (Small)', 140, 22, 1),
(214, 'Coffee & Tea', 'Regular Iced Coffee (Medium)', 190, 30, 1),
(215, 'Coffee & Tea', 'Regular Iced Coffee (Large)', 270, 45, 2),
(216, 'Coffee & Tea', 'Caramel Iced Coffee (Small)', 130, 21, 1),
(217, 'Coffee & Tea', 'Caramel Iced Coffee (Medium)', 180, 28, 1),
(218, 'Coffee & Tea', 'Caramel Iced Coffee (Large)', 260, 42, 2),
(219, 'Coffee & Tea', 'Hazelnut Iced Coffee (Small)', 130, 20, 1),
(220, 'Coffee & Tea', 'Hazelnut Iced Coffee (Medium)', 180, 28, 1),
(221, 'Coffee & Tea', 'Hazelnut Iced Coffee (Large)', 250, 41, 2),
(222, 'Coffee & Tea', 'French Vanilla Iced Coffee (Small)', 120, 19, 1),
(223, 'Coffee & Tea', 'French Vanilla Iced Coffee (Medium)', 170, 26, 1),
(224, 'Coffee & Tea', 'French Vanilla Iced Coffee (Large)', 240, 39, 2),
(225, 'Coffee & Tea', 'Iced Coffee with Sugar Free French Vanilla Syrup (Small)', 80, 1, 1),
(226, 'Coffee & Tea', 'Iced Coffee with Sugar Free French Vanilla Syrup (Medium)', 120, 2, 1),
(227, 'Coffee & Tea', 'Iced Coffee with Sugar Free French Vanilla Syrup (Large)', 160, 2, 2),
(228, 'Coffee & Tea', 'Iced Mocha (Small)', 290, 34, 8),
(229, 'Coffee & Tea', 'Iced Mocha (Medium)', 350, 43, 9),
(230, 'Coffee & Tea', 'Iced Mocha (Large)', 480, 62, 14),
(231, 'Coffee & Tea', 'Iced Mocha with Nonfat Milk (Small)', 240, 35, 8),
(232, 'Coffee & Tea', 'Iced Mocha with Nonfat Milk (Medium)', 290, 43, 10),
(233, 'Coffee & Tea', 'Iced Mocha with Nonfat Milk (Large)', 390, 62, 14),
(234, 'Coffee & Tea', 'Iced Caramel Mocha (Small)', 280, 33, 8),
(235, 'Coffee & Tea', 'Iced Caramel Mocha (Medium)', 340, 41, 9),
(236, 'Coffee & Tea', 'Iced Caramel Mocha (Large)', 460, 59, 13),
(237, 'Coffee & Tea', 'Iced Nonfat Caramel Mocha (Small)', 230, 33, 8),
(238, 'Coffee & Tea', 'Iced Nonfat Caramel Mocha (Medium)', 270, 41, 10),
(239, 'Coffee & Tea', 'Iced Nonfat Caramel Mocha (Large)', 370, 59, 14),
(240, 'Coffee & Tea', 'Frappé Mocha (Small)', 450, 57, 7),
(241, 'Coffee & Tea', 'Frappé Mocha (Medium)', 550, 71, 9),
(242, 'Coffee & Tea', 'Frappé Mocha (Large)', 670, 88, 11),
(243, 'Coffee & Tea', 'Frappé Caramel (Small)', 450, 57, 7),
(244, 'Coffee & Tea', 'Frappé Caramel (Medium)', 550, 71, 9),
(245, 'Coffee & Tea', 'Frappé Caramel (Large)', 670, 88, 11),
(246, 'Coffee & Tea', 'Frappé Chocolate Chip (Small)', 530, 67, 8),
(247, 'Coffee & Tea', 'Frappé Chocolate Chip (Medium)', 630, 81, 9),
(248, 'Coffee & Tea', 'Frappé Chocolate Chip (Large)', 760, 99, 12),
(249, 'Smoothies & Shakes', 'Blueberry Pomegranate Smoothie (Small)', 220, 44, 2),
(250, 'Smoothies & Shakes', 'Blueberry Pomegranate Smoothie (Medium)', 260, 54, 3),
(251, 'Smoothies & Shakes', 'Blueberry Pomegranate Smoothie (Large)', 340, 70, 4),
(252, 'Smoothies & Shakes', 'Strawberry Banana Smoothie (Small)', 210, 44, 3),
(253, 'Smoothies & Shakes', 'Strawberry Banana Smoothie (Medium)', 250, 54, 4),
(254, 'Smoothies & Shakes', 'Strawberry Banana Smoothie (Large)', 330, 70, 5),
(255, 'Smoothies & Shakes', 'Mango Pineapple Smoothie (Small)', 210, 46, 2),
(256, 'Smoothies & Shakes', 'Mango Pineapple Smoothie (Medium)', 260, 56, 3),
(257, 'Smoothies & Shakes', 'Mango Pineapple Smoothie (Large)', 340, 72, 4),
(258, 'Smoothies & Shakes', 'Vanilla Shake (Small)', 530, 63, 11),
(259, 'Smoothies & Shakes', 'Vanilla Shake (Medium)', 660, 81, 14),
(260, 'Smoothies & Shakes', 'Vanilla Shake (Large)', 820, 101, 18),
(261, 'Smoothies & Shakes', 'Strawberry Shake (Small)', 550, 79, 12),
(262, 'Smoothies & Shakes', 'Strawberry Shake (Medium)', 690, 100, 15),
(263, 'Smoothies & Shakes', 'Strawberry Shake (Large)', 850, 123, 18),
(264, 'Smoothies & Shakes', 'Chocolate Shake (Small)', 560, 77, 12),
(265, 'Smoothies & Shakes', 'Chocolate Shake (Medium)', 700, 97, 15),
(266, 'Smoothies & Shakes', 'Chocolate Shake (Large)', 850, 120, 19),
(267, 'Smoothies & Shakes', 'Shamrock Shake (Medium)', 660, 93, 14),
(268, 'Smoothies & Shakes', 'Shamrock Shake (Large)', 820, 115, 18),
(269, 'Smoothies & Shakes', 'McFlurry with M&M’s Candies (Small)', 650, 89, 13),
(270, 'Smoothies & Shakes', 'McFlurry with M&M’s Candies (Medium)', 930, 128, 20),
(271, 'Smoothies & Shakes', 'McFlurry with M&M’s Candies (Snack)', 430, 59, 9),
(272, 'Smoothies & Shakes', 'McFlurry with Oreo Cookies (Small)', 510, 64, 12),
(273, 'Smoothies & Shakes', 'McFlurry with Oreo Cookies (Medium)', 690, 85, 15),
(274, 'Smoothies & Shakes', 'McFlurry with Oreo Cookies (Snack)', 340, 43, 8),
(275, 'Smoothies & Shakes', 'McFlurry with Reese\'s Peanut Butter Cups (Medium)', 810, 103, 21),
(276, 'Smoothies & Shakes', 'McFlurry with Reese\'s Peanut Butter Cups (Snack)', 410, 51, 10);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `login` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date_of_r` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `date_of_r`) VALUES
(17, 'root', 'qwerty', NULL),
(18, 'test2', '1234', NULL),
(19, 'aigiz', '123123', NULL),
(20, 'mo_319', '12345678', NULL),
(21, 'swqswq', '123123123123123', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users_prefers`
--

CREATE TABLE `users_prefers` (
  `id_user` int DEFAULT NULL,
  `calories_prefer` int DEFAULT NULL,
  `sugar_prefer` int DEFAULT NULL,
  `protein_prefer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users_prefers`
--
ALTER TABLE `users_prefers`
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods`
--
ALTER TABLE `goods`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=277;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `users_prefers`
--
ALTER TABLE `users_prefers`
  ADD CONSTRAINT `users_prefers_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
