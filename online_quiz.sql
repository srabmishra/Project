-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2024 at 04:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `correct_option` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'What is the capital of France?', 'Berlin', 'Madrid', 'Paris', 'Rome', 3),
(2, 'Which planet is known as the Red Planet?', 'Earth', 'Mars', 'Jupiter', 'Venus', 2),
(3, 'What is the largest mammal on Earth?', 'Elephant', 'Blue Whale', 'Giraffe', 'Great White Shark', 2),
(4, 'Which element has the chemical symbol O?', 'Oxygen', 'Gold', 'Silver', 'Hydrogen', 1),
(5, 'Who wrote \"Romeo and Juliet\"?', 'William Shakespeare', 'Charles Dickens', 'Jane Austen', 'Mark Twain', 1),
(6, 'How many continents are there?', '5', '6', '7', '8', 3),
(7, 'What is the smallest prime number?', '1', '2', '3', '5', 2),
(8, 'Which gas do plants absorb from the atmosphere?', 'Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Hydrogen', 3),
(9, 'What is 15 * 6?', '80', '90', '100', '110', 2),
(10, 'Which country gifted the Statue of Liberty to the USA?', 'Canada', 'France', 'Germany', 'Italy', 2),
(11, 'What is the square root of 64?', '6', '7', '8', '9', 3),
(12, 'Who painted the Mona Lisa?', 'Vincent Van Gogh', 'Pablo Picasso', 'Leonardo da Vinci', 'Claude Monet', 3),
(13, 'What is the boiling point of water in Celsius?', '90°C', '100°C', '110°C', '120°C', 2),
(14, 'Which animal is known as the \"King of the Jungle\"?', 'Tiger', 'Lion', 'Elephant', 'Cheetah', 2),
(15, 'What is the chemical formula for water?', 'H2O', 'CO2', 'O2', 'NaCl', 1),
(16, 'How many days are there in a leap year?', '365', '366', '364', '367', 2),
(17, 'What is the main gas found in the air we breathe?', 'Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Hydrogen', 3),
(18, 'Who was the first President of the United States?', 'Abraham Lincoln', 'George Washington', 'Thomas Jefferson', 'John Adams', 2),
(19, 'What is the largest organ in the human body?', 'Heart', 'Liver', 'Skin', 'Brain', 3),
(20, 'What is 25 + 30?', '45', '50', '55', '60', 3),
(21, 'Which ocean is the largest?', 'Atlantic', 'Indian', 'Arctic', 'Pacific', 4),
(22, 'What is the freezing point of water in Celsius?', '0°C', '10°C', '5°C', '20°C', 1),
(23, 'Who discovered gravity?', 'Albert Einstein', 'Isaac Newton', 'Galileo Galilei', 'Nikola Tesla', 2),
(24, 'What is the capital of Japan?', 'Seoul', 'Beijing', 'Tokyo', 'Bangkok', 3),
(25, 'Which planet is closest to the sun?', 'Mercury', 'Venus', 'Earth', 'Mars', 1),
(26, 'Who invented the telephone?', 'Alexander Graham Bell', 'Thomas Edison', 'Nikola Tesla', 'James Watt', 1),
(27, 'What is the smallest country in the world?', 'Monaco', 'Vatican City', 'San Marino', 'Liechtenstein', 2),
(28, 'What is the longest river in the world?', 'Amazon', 'Nile', 'Yangtze', 'Mississippi', 2),
(29, 'Which gas is essential for respiration?', 'Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Helium', 1),
(30, 'What is the capital of Australia?', 'Sydney', 'Melbourne', 'Canberra', 'Brisbane', 3),
(31, 'Which planet has rings around it?', 'Mars', 'Jupiter', 'Saturn', 'Neptune', 3),
(32, 'What is 12 * 12?', '120', '122', '144', '156', 3),
(33, 'What is the largest desert in the world?', 'Sahara', 'Gobi', 'Kalahari', 'Antarctica', 1),
(34, 'Who invented the light bulb?', 'Thomas Edison', 'Alexander Graham Bell', 'Nikola Tesla', 'James Watt', 1),
(35, 'What is the fastest land animal?', 'Cheetah', 'Lion', 'Tiger', 'Horse', 1),
(36, 'What is the hardest natural substance?', 'Gold', 'Iron', 'Diamond', 'Platinum', 3),
(37, 'How many legs does a spider have?', '6', '8', '10', '12', 2),
(38, 'Who wrote \"The Adventures of Tom Sawyer\"?', 'Mark Twain', 'Ernest Hemingway', 'Charles Dickens', 'F. Scott Fitzgerald', 1),
(39, 'What is the capital of Italy?', 'Rome', 'Milan', 'Venice', 'Florence', 1),
(40, 'What is the hottest planet in the solar system?', 'Mercury', 'Venus', 'Mars', 'Jupiter', 2),
(41, 'Who is known as the \"Father of Computers\"?', 'Alan Turing', 'Charles Babbage', 'John von Neumann', 'Blaise Pascal', 2),
(42, 'What is the speed of light?', '300,000 km/s', '150,000 km/s', '200,000 km/s', '250,000 km/s', 1),
(43, 'What is the capital of Canada?', 'Toronto', 'Vancouver', 'Ottawa', 'Montreal', 3),
(44, 'What is the chemical symbol for gold?', 'Au', 'Ag', 'Fe', 'Pb', 1),
(45, 'What is the name of the largest bone in the human body?', 'Femur', 'Humerus', 'Tibia', 'Radius', 1),
(46, 'Which bird is known as the symbol of peace?', 'Eagle', 'Pigeon', 'Dove', 'Peacock', 3),
(47, 'Who developed the theory of relativity?', 'Isaac Newton', 'Albert Einstein', 'Galileo Galilei', 'Nikola Tesla', 2),
(48, 'What is the highest mountain in the world?', 'K2', 'Mount Everest', 'Kangchenjunga', 'Makalu', 2),
(49, 'What is the largest planet in the solar system?', 'Earth', 'Jupiter', 'Saturn', 'Neptune', 2),
(50, 'What is the national flower of India?', 'Rose', 'Lotus', 'Marigold', 'Sunflower', 2),
(51, 'Who wrote \"Harry Potter\"?', 'J.R.R. Tolkien', 'J.K. Rowling', 'Suzanne Collins', 'Rick Riordan', 2),
(52, 'What is the currency of Japan?', 'Yen', 'Dollar', 'Euro', 'Won', 1),
(53, 'Which metal is liquid at room temperature?', 'Gold', 'Mercury', 'Silver', 'Lead', 2),
(54, 'What is the longest bone in the human body?', 'Humerus', 'Femur', 'Tibia', 'Fibula', 2),
(55, 'What is the capital of Germany?', 'Berlin', 'Munich', 'Frankfurt', 'Hamburg', 1),
(56, 'What is the process of converting water into vapor called?', 'Condensation', 'Evaporation', 'Precipitation', 'Freezing', 2),
(57, 'Which is the smallest ocean in the world?', 'Indian', 'Pacific', 'Arctic', 'Atlantic', 3),
(58, 'Who invented the airplane?', 'Wright Brothers', 'Henry Ford', 'Nikola Tesla', 'Alexander Graham Bell', 1),
(59, 'What is the chemical formula of table salt?', 'NaCl', 'HCl', 'KCl', 'CaCl2', 1),
(60, 'Which animal is known for its ability to change colors?', 'Frog', 'Chameleon', 'Octopus', 'Gecko', 2),
(61, 'What is the capital of China?', 'Tokyo', 'Seoul', 'Beijing', 'Shanghai', 3),
(62, 'What is the square of 9?', '72', '81', '64', '90', 2),
(63, 'Which organ pumps blood in the human body?', 'Brain', 'Heart', 'Liver', 'Kidneys', 2),
(64, 'What is the study of weather called?', 'Geology', 'Astronomy', 'Meteorology', 'Oceanography', 3),
(65, 'Which planet is known as the Morning Star?', 'Mars', 'Venus', 'Mercury', 'Saturn', 2),
(66, 'Which famous scientist developed the laws of motion?', 'Albert Einstein', 'Isaac Newton', 'Galileo Galilei', 'Nikola Tesla', 2),
(67, 'Which festival is known as the festival of lights in India?', 'Holi', 'Diwali', 'Eid', 'Christmas', 2),
(68, 'What is the capital of Russia?', 'Moscow', 'St. Petersburg', 'Sochi', 'Kazan', 1),
(69, 'What is the fastest aquatic animal?', 'Shark', 'Dolphin', 'Sailfish', 'Tuna', 3),
(70, 'What is the capital of the United Kingdom?', 'London', 'Manchester', 'Birmingham', 'Edinburgh', 1),
(71, 'What is the value of Pi up to two decimal places?', '3.12', '3.14', '3.16', '3.18', 2),
(72, 'What is the smallest unit of life?', 'Cell', 'Tissue', 'Organ', 'Molecule', 1),
(73, 'Who is known as the \"Father of Geometry\"?', 'Pythagoras', 'Euclid', 'Aristotle', 'Archimedes', 2),
(74, 'Which river flows through Egypt?', 'Amazon', 'Nile', 'Yangtze', 'Thames', 2),
(75, 'What is the national animal of India?', 'Tiger', 'Elephant', 'Peacock', 'Lion', 1),
(76, 'What is the capital of Brazil?', 'Rio de Janeiro', 'São Paulo', 'Brasília', 'Buenos Aires', 3),
(77, 'Which organ is responsible for detoxifying the blood?', 'Kidneys', 'Liver', 'Heart', 'Lungs', 2),
(78, 'What is the hardest substance in the human body?', 'Bone', 'Enamel', 'Cartilage', 'Nail', 2),
(79, 'Which planet is known as the \"Blue Planet\"?', 'Earth', 'Neptune', 'Uranus', 'Venus', 1),
(80, 'What is the national sport of Canada?', 'Cricket', 'Baseball', 'Ice Hockey', 'Soccer', 3),
(81, 'Which force keeps us on the ground?', 'Friction', 'Gravity', 'Magnetism', 'Electricity', 2),
(82, 'What is the atomic number of hydrogen?', '0', '1', '2', '3', 2),
(83, 'What is the capital of South Korea?', 'Seoul', 'Beijing', 'Tokyo', 'Manila', 1),
(84, 'Which metal is most abundant in Earth’s crust?', 'Iron', 'Aluminium', 'Gold', 'Copper', 2),
(85, 'Who discovered penicillin?', 'Alexander Fleming', 'Marie Curie', 'Louis Pasteur', 'Joseph Lister', 1),
(86, 'Which is the highest waterfall in the world?', 'Niagara Falls', 'Victoria Falls', 'Angel Falls', 'Iguazu Falls', 3),
(87, 'What is the capital of Argentina?', 'Buenos Aires', 'Santiago', 'Lima', 'Montevideo', 1),
(88, 'What is 20% of 200?', '20', '40', '50', '60', 2),
(89, 'Which blood type is the universal donor?', 'A', 'B', 'AB', 'O', 4),
(90, 'What is the largest internal organ in the human body?', 'Heart', 'Liver', 'Lungs', 'Intestines', 2),
(91, 'Which planet is farthest from the Sun?', 'Uranus', 'Neptune', 'Saturn', 'Pluto', 2),
(92, 'Who was the first man to step on the moon?', 'Yuri Gagarin', 'Neil Armstrong', 'Buzz Aldrin', 'Michael Collins', 2),
(93, 'What is the smallest particle of an element?', 'Atom', 'Molecule', 'Electron', 'Proton', 1),
(94, 'Which is the national bird of the United States?', 'Bald Eagle', 'Crow', 'Robin', 'Sparrow', 1),
(95, 'What is the main ingredient in bread?', 'Rice', 'Flour', 'Wheat', 'Barley', 2),
(96, 'Who wrote \"The Jungle Book\"?', 'Rudyard Kipling', 'Mark Twain', 'Jules Verne', 'Lewis Carroll', 1),
(97, 'What is the SI unit of temperature?', 'Kelvin', 'Celsius', 'Fahrenheit', 'Joule', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `dob`, `mobile`, `email`, `password`) VALUES
(2, NULL, NULL, '2024-07-05', '7898788888', 'srab@gmail.com', '25d55ad283aa400af464c76d713c07ad'),
(3, 'saurabh', 'mishra', '2024-12-19', '8888888888', 'srabmishra@gmail.com', '25d55ad283aa400af464c76d713c07ad'),
(5, 'priya', 'mishra', '2024-12-05', '777777777777', 'priya@demo.com', '1bbd886460827015e5d605ed44252251'),
(6, 'saurabh', 'panday', '2024-12-05', '6666666666', 'aaaa@demo.com', '25d55ad283aa400af464c76d713c07ad'),
(7, 'abcd', 'wert', '2024-12-05', '222222222222', 'abcd@demo.com', '25d55ad283aa400af464c76d713c07ad'),
(8, 'Tushar', 'Test', '1998-11-29', '9876543210', 'tushar.test@demo.com', '6eea9b7ef19179a06954edd0f6c05ceb'),
(9, 'priya', 'mishra', '1999-08-14', '777777777777', 'priy5a@demo.com', 'e8dc4081b13434b45189a720b77b6818');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
