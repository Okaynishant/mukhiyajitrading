-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 17, 2018 at 10:19 AM
-- Server version: 5.5.37
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `brm_db`
--
CREATE DATABASE IF NOT EXISTS `brm_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `brm_db`;

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `bookid` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `price` float(7,2) NOT NULL,
  `author` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`bookid`, `title`, `price`, `author`) VALUES
(21, 'c in depth', 560.00, 'denis'),
(22, 'java in depth', 560.00, 'denis r');
--
-- Database: `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `login`;
--
-- Database: `nisha`
--
CREATE DATABASE IF NOT EXISTS `nisha` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nisha`;
--
-- Database: `nishu`
--
CREATE DATABASE IF NOT EXISTS `nishu` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nishu`;

-- --------------------------------------------------------

--
-- Table structure for table `b1`
--

CREATE TABLE IF NOT EXISTS `b1` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `online`
--
CREATE DATABASE IF NOT EXISTS `online` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `online`;

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE IF NOT EXISTS `store` (
  `name` varchar(15) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`name`, `marks`) VALUES
('pathak', 453),
('nishant', 562);

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE IF NOT EXISTS `stores` (
  `name` varchar(15) DEFAULT NULL,
  `password` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `online_database_store`
--
CREATE DATABASE IF NOT EXISTS `online_database_store` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `online_database_store`;

-- --------------------------------------------------------

--
-- Table structure for table `dd`
--

CREATE TABLE IF NOT EXISTS `dd` (
  `name` varchar(20) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dd`
--

INSERT INTO `dd` (`name`, `marks`) VALUES
('nisahnt', 98569);

-- --------------------------------------------------------

--
-- Table structure for table `f`
--

CREATE TABLE IF NOT EXISTS `f` (
  `name` varchar(27) DEFAULT NULL,
  `contact` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ff`
--

CREATE TABLE IF NOT EXISTS `ff` (
  `name` varchar(27) DEFAULT NULL,
  `contact` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ff`
--

INSERT INTO `ff` (`name`, `contact`) VALUES
('nishant', 9720090000);

-- --------------------------------------------------------

--
-- Table structure for table `g`
--

CREATE TABLE IF NOT EXISTS `g` (
  `name` varchar(27) DEFAULT NULL,
  `contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hh`
--

CREATE TABLE IF NOT EXISTS `hh` (
  `c` text,
  `name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hh`
--

INSERT INTO `hh` (`c`, `name`) VALUES
('9720087124', 'nishant');

-- --------------------------------------------------------

--
-- Table structure for table `loginregistation`
--

CREATE TABLE IF NOT EXISTS `loginregistation` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `contact` int(10) DEFAULT NULL,
  `degree` varchar(25) NOT NULL,
  `year` tinytext,
  `prolang` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `registation`
--

CREATE TABLE IF NOT EXISTS `registation` (
  `name` varchar(25) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `contact` int(10) DEFAULT NULL,
  `degree` varchar(25) DEFAULT NULL,
  `year` varchar(25) DEFAULT NULL,
  `programlang` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registation`
--

INSERT INTO `registation` (`name`, `email`, `contact`, `degree`, `year`, `programlang`) VALUES
('Nishant Kumar Pathak', 'np.ecs20@gmail.com', 9720, 'B.Tech', 'third', 'java');
--
-- Database: `online_exam_system`
--
CREATE DATABASE IF NOT EXISTS `online_exam_system` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `online_exam_system`;

-- --------------------------------------------------------

--
-- Table structure for table `login_registation`
--

CREATE TABLE IF NOT EXISTS `login_registation` (
  `name` varchar(25) DEFAULT NULL,
  `email` text,
  `contact` text,
  `degree` text,
  `year` text,
  `prolang` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_registation`
--

INSERT INTO `login_registation` (`name`, `email`, `contact`, `degree`, `year`, `prolang`) VALUES
('kumar Pathak', 'np.ecs20@gmail.com', '9720087124', 'B.Tech', 'third', 'java'),
('Nishant  ', 'np.ecs20@gmail.com', '9720087124', 'B.Tech', 'third', 'java'),
('Nishant ', 'np.3704217@gmail.com', '9719263314', 'B.Tech', '3 year', 'PHP'),
('Himanshu', 'himanshu@gmail.com', '8445695485', 'B C A', 'Final year', 'MySQL'),
('vikek', 'vivek@gmail.com', '9865845864', 'Other', '1 year', 'JavaSrcipt'),
('Lalit Mohan ', 'lalit@gmail.com', '8796895889', 'Select Course', 'Select Year :', 'Select Course'),
('karan', 'karan@gmail.com', '9720087124', 'B C A', '2 year', 'PHP');
--
-- Database: `online_examination_system`
--
CREATE DATABASE IF NOT EXISTS `online_examination_system` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `online_examination_system`;

-- --------------------------------------------------------

--
-- Table structure for table `registation`
--

CREATE TABLE IF NOT EXISTS `registation` (
  `email` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `institute` varchar(100) NOT NULL,
  `course` varchar(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `year` int(2) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registation`
--

INSERT INTO `registation` (`email`, `password`, `username`, `contact`, `institute`, `course`, `branch`, `year`) VALUES
('100t@gmail.com', 'jhukiol', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('1100t@gmail.com', 'jhfytju', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('12huma@gmail.com', 'fdhffh', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('1422h5ufma@gmail.com', 'ffrtyujuujj', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('1422h5uma@gmail.com', 'rryuio', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('1422huma@gmail.com', 'hgfhh', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('142huma@gmail.com', 'trttt', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('1@gmail.com', '12345678', 'AMIT', '9719263314', 'ITM ALIGARH', 'B.Tech', 'C S', 3),
('1santosh@gmail.com', '@santhosh', 'SANTOSH PATHAK', '9720087124', 'ITM ALIGARH', 'Other', 'C S', 4),
('5454@gmail.com', 'dfrtghyu', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('545d4@gmail.com', 'ddsdds', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('545dgh4@gmail.com', 'fghjkl', 'AMIT', '9719263314', 'IIMT ALIGARH', 'B C A', 'C S', 1),
('akashme141@gmail.com', 'Akash@123', 'akash', '9720578317', 'vctm aligarh', 'B.Tech', 'C S', 3),
('akshme141@gmail.com', '@nishant', 'akash', '9720087124', 'vctm aligarh', 'b.tech', 'computer science', 4),
('al@gmail.com', 'ajruidgrt', 'AMIT kumar', '7896858584', 'vctm', 'B C A', 'computer Science', 2),
('amijwdsasert@gmail.com', 'jdjjdjdjdj', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('amit12@gmail.com', 'fghjkl', 'SANTOSH PATHAK', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 2),
('amit@gmail.com', 'erreete', 'AMIT', '9719263314', 'ITM ALIGARH', 'B.Tech', 'computer Science', 4),
('amiwdsasert@gmail.com', 'ddddddddd', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('amiwdsert@gmail.com', 'sjsjshdg', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('amiwert@gmail.com', 'rerrerer', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('ddttamit@gmail.com', 'dsdddd', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dfgfdg@gmail.com', 'rd', 'dfgdgfd', '9720087124', 'dffd', 'B.Tech', 'C S', 1),
('dta5m455it@gmail.com', 'hghfggfhgf', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dta5m768455it@gmail.com', 'hggghg', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dta5m78455it@gmail.com', 'hgjhgj', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dtam455it@gmail.com', 'hfghghg', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dtam45it@gmail.com', 'tyuhj', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dtamit@gmail.com', 'ewwdewded', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('dttamit@gmail.com', 'dsddddsd', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('ganesg@gmail.con', '@ganesh', 'ganesh', '9785874524', 'IIMT ALIGARH', 'B.Tech', 'C S', 2),
('ganeshkumar@gmail.com', 'hgytfr', 'NISHANT PATHAK', '9719263314', 'ITM ALIGARH', 'B.Tech', 'C S', 4),
('huma@gmail.com', '@humavctm', 'HUMA', '9620087124', 'VCTM ALIGARH', 'B C A', 'Other', 3),
('kajal@gmail.com', '@kajal', 'Kajal', '9719263314', 'ITM ALIGARH', 'B C A', 'I T', 2),
('kk@gmail.com', 'kkcom', 'Jagdheesh', '9719263314', 'VCTM ALIGARH', 'B C A', 'I T', 2),
('kuma@gmail.com', '@santosh', 'SANTOSH PATHAK', '9620087124', 'ITM ALIGARH', 'B C A', 'C S', 1),
('kumar@gmail.com', '@amit', 'AMIT', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 2),
('kumaramit@gmail.com', 'ereretretre', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('love@email.com', 'asgty', 'love', '9719263314', 'ITM ALIGARH', 'B.Tech', 'I T', 4),
('love@gmail.com', 'lkijik', 'love', '9720087124', 'ITM ALIGARH', 'Other', 'I T', 2),
('manoj@gmail.com', '@manoj', 'MANOJ PATHAK', '9737003836', 'VCTM ALIGARH', 'B C A', 'C S', 1),
('np.20@gmail.com', 'kjsudy', 'Nishant Pathak', '9720087124', 'vctm aligarh', 'B.Tech', 'C S', 2),
('np.@gmail.com', '972008qwe', 'NISHANT PATHAK', '9720087124', 'vctm', 'B.Tech', 'I T', 4),
('np.cs20@gmail.com', '@Nishant', 'Nishant Pathak', '9720087124', 'vctm aligarh', 'B.Tech', 'C S', 2),
('np.ecas20@gmail.com', 'zxcvb', 'N P', '9720087124', 'IIMT ALIGARH', 'B.Tech', 'C S', 2),
('np.ecs20@gmail.com', '@nishant', 'Nishant Pathak', '9720087124', 'vctm aligarh', 'b.tech', 'computer science', 4),
('np.s20@gmail.com', 'akash', 'Nishant Pathak', '9720087124', 'vctm aligarh', 'B.Tech', 'C S', 2),
('prabhat@gmail.com', '@prabhat', 'Prabhat', '9719263314', 'ITM ALIGARH', 'B.Tech', 'C S', 3),
('sa45ntosh@gmail.com', 'fghjj', 'SANTOSH PATHAK', '9719263314', 'IIMT ALIGARH', 'B.Tech', 'C S', 2),
('sajor@gmail.com', '@sajoj', 'Sajor', '9856968559', 'VCTM', 'Other', 'I T', 2),
('santosh@gmail.com', '@SANTOSH', 'SANTOSH PATHAK', '9720087124', 'VCTM ALIGARH', 'Other', 'Other', 4),
('surbi@gmail.com', '', 'RAVI', '9719263314', 'ITM ALIGARH', 'B C A', 'computer Science', 4),
('ttamit@gmail.com', 'fhthgfh', 'AMIT kumar', '9719263314', 'ITM ALIGARH', 'B C A', 'C S', 1),
('wdsasert@gmail.com', 'hjdhdjfj', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('wdsfadsert@gmail.com', 'dddddddddd', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('wdsfadseryut@gmail.com', 'ghyuujj', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1),
('wdsfasert@gmail.com', 'gfgdgfdg', 'SURBHI', '9868548659', 'ITM ALIGARH', 'B.Tech', 'I T', 1);
--
-- Database: `pathak`
--
CREATE DATABASE IF NOT EXISTS `pathak` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pathak`;
--
-- Database: `peoplelogin`
--
CREATE DATABASE IF NOT EXISTS `peoplelogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `peoplelogin`;
--
-- Database: `quies`
--
CREATE DATABASE IF NOT EXISTS `quies` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `quies`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('akashme141@gmail.com', '@akash'),
('kk@gmail.com', '@kk'),
('kuma@gmail.com', 'ki'),
('np.3704217@gmail.com', '@pathak'),
('np.ecs20@gmail.com', '@nishant'),
('np@gmail.com', '@love'),
('vivo@gmail.com', '@vivo');

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

CREATE TABLE IF NOT EXISTS `cat` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `cat_names` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id`, `cat_names`) VALUES
(1, 'Java'),
(2, 'PHP'),
(3, 'HTML'),
(4, 'PYTHON'),
(5, 'C++'),
(6, 'MYSQL'),
(7, 'CSS');

-- --------------------------------------------------------

--
-- Table structure for table `examination`
--

CREATE TABLE IF NOT EXISTS `examination` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` varchar(1000) NOT NULL,
  `ans1` varchar(100) NOT NULL,
  `ans2` varchar(100) NOT NULL,
  `ans3` varchar(100) NOT NULL,
  `ans4` varchar(100) NOT NULL,
  `answer` int(5) NOT NULL,
  `cat_name` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=96 ;

--
-- Dumping data for table `examination`
--

INSERT INTO `examination` (`id`, `question`, `ans1`, `ans2`, `ans3`, `ans4`, `answer`, `cat_name`) VALUES
(35, 'What does HTML stand for?', 'Home Tool Markup Language', 'Hyper Text Markup Language', 'Hyperlinks and Text Markup Language', 'None of these', 2, 3),
(36, 'Who is making the Web standards?', 'Mozilla', 'The World Wide Web Consortium', 'Google', ' Microsoft', 2, 3),
(37, ' What does SQL stand for?', 'Strong Question Language', 'Structured Query Language', ' Structured Question Language', 'None of These', 2, 6),
(38, 'Which SQL statement is used to insert new data in a database?', 'INSERT INTO', 'ADD RECORD', 'ADD NEW', 'INSERT NEW', 1, 6),
(39, 'With SQL, how do you select all the columns from a table named "Persons"?', 'SELECT Persons', 'SELECT *.Persons', 'SELECT [all] FROM Persons', 'SELECT * FROM Persons', 4, 6),
(40, 'What does PHP stand for?', ' Personal Hypertext Processor', 'Public Home Page', 'Private Home Page', 'PHP: Hypertext Preprocessor', 4, 2),
(42, 'How do you write "Hello World" in PHP', '"Hello World";', 'printf("Hello World"";', ' echo "Hello World";', 'Document.Write("Hello World");', 3, 2),
(43, 'All variables in PHP start with which symbol?', ' !', ' %', ' ^', ' $', 4, 2),
(44, 'What is the correct way to end a PHP statement?', ' new line', '  </php>', '  :', '   ;', 4, 2),
(45, 'The PHP syntax is most similar to:', 'Perl and C', ' JavaScript', ' VBScript', 'None of These', 1, 2),
(46, ' How do you get information from a form that is submitted using the "get" method?', 'Request.QueryString;', ' Request.Form;', '$_GET[];', 'None of These', 3, 2),
(47, 'When using the POST method, variables are displayed in the URL:', 'True', 'False', 'Both A and B', 'None of These', 2, 2),
(49, 'What is the correct way to create a function in PHP?', 'function myFunction()', ' create myFunction()', ' new_function myFunction()', ' new-function myFunction()', 1, 2),
(50, 'PHP allows you to send emails directly from a script', 'False', 'True', '----', ' ---', 2, 2),
(51, 'Python is a popular programming language. It was created in 1991 by', 'Guido van Rossum', 'Sundar Pichai', 'Mark Zuckerberg', 'Dennis Ritchie', 1, 4),
(52, 'Java language was developed by', 'James Gosling', 'Dennis Ritchie', 'Sundar Pichaie', 'None of these', 1, 1),
(93, 'With SQL, how do you select a column named &quot;FirstName&quot; from a table named &quot;Persons&quot;?', 'EXTRACT FirstName FROM Persons', 'SELECT FirstName FROM Persons', 'SELECT Persons.FirstName', 'none of these', 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `registation`
--

CREATE TABLE IF NOT EXISTS `registation` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(10) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registation`
--

INSERT INTO `registation` (`name`, `email`, `contact`) VALUES
('akash', 'akashme141@gmail.com', '8630276866'),
('Gadesh Pathak', 'Gadeshkumar@gmal.com', '9719263314'),
('Nishant Kumar Pathak', 'np.3704217@gmail.com', '9720087124'),
('Nishant Kumar Pathak', 'np.ecs20@gmail.com', '9720087124'),
('Pathak', 'surbi@gmail.com', '8888888888'),
('Prashant', 'vivo@gmail.com', '9999999999');
--
-- Database: `santosh`
--
CREATE DATABASE IF NOT EXISTS `santosh` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `santosh`;

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE IF NOT EXISTS `mytable` (
  `name` varchar(10) DEFAULT NULL,
  `password` int(11) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mytable1`
--

CREATE TABLE IF NOT EXISTS `mytable1` (
  `name` varchar(10) DEFAULT NULL,
  `password` int(11) DEFAULT NULL,
  `phone` int(15) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable1`
--

INSERT INTO `mytable1` (`name`, `password`, `phone`, `address`, `email`) VALUES
('nishant', 123, 972, 'aligarh', 'np.ecs20@gmail.com'),
('santosh', 987654321, 972008, 'block colony khair', 'santosh.@gmail.com'),
('manoj', 4567, 659845, 'aligarh', 'manoj.@gmail.com'),
('nishant', 123, 97208, 'block colony khiar', 'np.3704217@gmil.com'),
('akash', 9999, 25643, 'rtryuioo', 'akash141@gmil.com'),
('gagan', 8787, 2536, 'ksjhfhf', 'gagan@gmil.com'),
('kirti', 99999, 5865, 'gdffj', 'kirti@gmail'),
('ravi', 11111, 53645, 'dhsdhfsd', 'djfjsfsdf@');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `nama` varchar(10) DEFAULT NULL,
  `password` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`nama`, `password`) VALUES
('nishan', 12345),
('nishant', 12345),
('pathak', 11111);
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `loginstd`
--

CREATE TABLE IF NOT EXISTS `loginstd` (
  `lname` varchar(10) DEFAULT NULL,
  `lpassword` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginstd`
--

INSERT INTO `loginstd` (`lname`, `lpassword`) VALUES
('veeru', 12345);
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `userlogin`
--
CREATE DATABASE IF NOT EXISTS `userlogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `userlogin`;

-- --------------------------------------------------------

--
-- Table structure for table `loginregistation`
--

CREATE TABLE IF NOT EXISTS `loginregistation` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `contact` int(10) DEFAULT NULL,
  `degree` varchar(25) NOT NULL,
  `year` tinytext,
  `prolang` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `veeru`
--
CREATE DATABASE IF NOT EXISTS `veeru` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `veeru`;

-- --------------------------------------------------------

--
-- Table structure for table `bhai`
--

CREATE TABLE IF NOT EXISTS `bhai` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
