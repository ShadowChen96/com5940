-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 06, 2020 at 10:11 AM
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
-- Table structure for table `venues`
--

CREATE TABLE `venues` (
  `cityname` varchar(22) DEFAULT NULL,
  `countrybelonged` varchar(15) DEFAULT NULL,
  `landingairportname` varchar(18) DEFAULT NULL,
  `image_url` varchar(93) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `venues`
--

INSERT INTO `venues` (`cityname`, `countrybelonged`, `landingairportname`, `image_url`) VALUES
('Los Angeles', 'The U.S.', 'LAX', 'https://dl.airtable.com/.attachments/c5836aca997590db209f5fb42efcadfe/f536b5ed/LA.jpeg'),
('San Diego', 'The U.S.', '', 'https://dl.airtable.com/.attachments/8b0b760300ee7186d6b922b457439f85/a2201548/SD.jpeg'),
('Las Vegas', 'The U.S.', '', 'https://dl.airtable.com/.attachments/bb112f56d9929e07c1a53a60cffa7c60/7c44b650/LV.jpeg'),
('San Francisco/San Jose', 'The U.S.', 'SFO', 'https://dl.airtable.com/.attachments/43dbfebaf990c36240f22b989bb9ad61/219a6854/SF.jpeg'),
('Seattle', 'The U.S.', 'SEA', 'https://dl.airtable.com/.attachments/3e4d9252147b2f9062aad2b4bfb57ece/d9444931/SEA.jpeg'),
('Vancouver', 'Canada', '', 'https://dl.airtable.com/.attachments/2da8abe347051289e4d1ff7f2f278a08/d2e8f746/VANCOUVER.jpeg'),
('Toronto', 'Canada', 'YYZ', 'https://dl.airtable.com/.attachments/3cb1423c9bd50071f9e6a7b4ce266494/65954e6a/TORONTO.jpeg'),
('Quebec City', 'Canada', 'YQB', 'https://dl.airtable.com/.attachments/66095e34d4227b889251be5e7e6f83f0/3da905be/Quebec.jpeg'),
('Boston', 'The U.S.', 'BOS', 'https://dl.airtable.com/.attachments/15b5c40aedca5bccc37e94c0a6b66282/304a086d/boston.jpeg'),
('New York', 'The U.S.', 'JFK & EWR', 'https://dl.airtable.com/.attachments/bf246c10818889b9690781f1aad0d30b/87adeb08/NYC.jpeg'),
('Philly', 'The U.S.', '', 'https://dl.airtable.com/.attachments/9a8dc40f12f7d1efea4ae31d7d361506/5eb271ac/PHILLY.jpeg'),
('Orlando', 'The U.S.', '', 'https://dl.airtable.com/.attachments/b42fa59cc25c046216c5d36cedf26a03/ada64287/OELANDO.jpeg'),
('Miami', 'The U.S.', 'MIA', 'https://dl.airtable.com/.attachments/2631d16c3cfb35386f8fcf0d7e9c5cf3/15e19da2/MIAMI.jpeg'),
('Havana', 'Cuba', 'HAV', 'https://dl.airtable.com/.attachments/eb42bd949dd9f43b704b2ede7e774f0a/a42244bc/HAVANA.jpeg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
