-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2020 at 05:09 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `northamerica`
--

-- --------------------------------------------------------

--
-- Table structure for table `tablec`
--

CREATE TABLE `tablec` (
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(16) DEFAULT NULL,
  `COL 3` varchar(15) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(18) DEFAULT NULL,
  `COL 6` varchar(16) DEFAULT NULL,
  `COL 7` varchar(110) DEFAULT NULL,
  `COL 8` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tablec`
--

INSERT INTO `tablec` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`) VALUES
('tyname', 'myfirstvisitdate', 'countrybelonged', 'dominantlanguage', 'landingairportname', 'myrecommendation', 'photosviews', 'howmanywonderfulcitytours'),
('Los Angeles', '2014-12-19', 'The U.S.', 'English', 'LAX', '5', 'LA.jpeg (https://dl.airtable.com/.attachments/c5836aca997590db209f5fb42efcadfe/f536b5ed/LA.jpeg)', '4'),
('San Diego', '2016-03-20', 'The U.S.', 'English', '', '4', 'SD.jpeg (https://dl.airtable.com/.attachments/8b0b760300ee7186d6b922b457439f85/a2201548/SD.jpeg)', '3'),
('Las Vegas', '2017-04-06', 'The U.S.', 'English', '', '4', 'LV.jpeg (https://dl.airtable.com/.attachments/bb112f56d9929e07c1a53a60cffa7c60/7c44b650/LV.jpeg)', '2'),
('San Francisco/San Jose', '2014-12-10', 'The U.S.', 'English', 'SFO', '5', 'SF.jpeg (https://dl.airtable.com/.attachments/43dbfebaf990c36240f22b989bb9ad61/219a6854/SF.jpeg)', '3'),
('Seattle', '2016-05-21', 'The U.S.', 'English', 'SEA', '5', 'SEA.jpeg (https://dl.airtable.com/.attachments/3e4d9252147b2f9062aad2b4bfb57ece/d9444931/SEA.jpeg)', '4'),
('Vancouver', '2017-11-17', 'Canada', 'English', '', '5', 'VANCOUVER.jpeg (https://dl.airtable.com/.attachments/2da8abe347051289e4d1ff7f2f278a08/d2e8f746/VANCOUVER.jpeg)', '1'),
('Toronto', '2018-03-25', 'Canada', 'English', 'YYZ', '5', 'TORONTO.jpeg (https://dl.airtable.com/.attachments/3cb1423c9bd50071f9e6a7b4ce266494/65954e6a/TORONTO.jpeg)', '3'),
('Quebec City', '2018-03-28', 'Canada', 'English,French', 'YQB', '5', 'Quebec.jpeg (https://dl.airtable.com/.attachments/66095e34d4227b889251be5e7e6f83f0/3da905be/Quebec.jpeg)', '2'),
('Boston', '2017-12-23', 'The U.S.', 'English', 'BOS', '3', 'boston.jpeg (https://dl.airtable.com/.attachments/15b5c40aedca5bccc37e94c0a6b66282/304a086d/boston.jpeg)', '1'),
('New York', '2017-12-20', 'The U.S.', 'English', 'JFK & EWR', '5', 'NYC.jpeg (https://dl.airtable.com/.attachments/bf246c10818889b9690781f1aad0d30b/87adeb08/NYC.jpeg)', '7'),
('Philly', '2018-11-22', 'The U.S.', 'English', '', '4', 'PHILLY.jpeg (https://dl.airtable.com/.attachments/9a8dc40f12f7d1efea4ae31d7d361506/5eb271ac/PHILLY.jpeg)', '2'),
('Orlando', '2019-03-28', 'The U.S.', 'English', '', '4', 'OELANDO.jpeg (https://dl.airtable.com/.attachments/b42fa59cc25c046216c5d36cedf26a03/ada64287/OELANDO.jpeg)', '1'),
('Miami', '2019-03-26', 'The U.S.', 'English,Spanish', 'MIA', '5', 'MIAMI.jpeg (https://dl.airtable.com/.attachments/2631d16c3cfb35386f8fcf0d7e9c5cf3/15e19da2/MIAMI.jpeg)', '2'),
('Havana', '2019-03-22', 'Cuba', 'Spanish', 'HAV', '5', 'HAVANA.jpeg (https://dl.airtable.com/.attachments/eb42bd949dd9f43b704b2ede7e774f0a/a42244bc/HAVANA.jpeg)', '3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
