-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2018 at 11:48 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mad3464`
--

-- --------------------------------------------------------

--
-- Table structure for table `departuredate_table`
--

CREATE TABLE IF NOT EXISTS `departuredate_table` (
  `date` varchar(50) NOT NULL,
  `time` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departuredate_table`
--

INSERT INTO `departuredate_table` (`date`, `time`) VALUES
('er', 'fd'),
('re', 'gf'),
('d', 'h'),
('22/03/2019', '4/4/2019'),
('13-12-2018', '12');

-- --------------------------------------------------------

--
-- Table structure for table `flight_list`
--

CREATE TABLE IF NOT EXISTS `flight_list` (
  `flight_no` varchar(20) NOT NULL,
  `itinary` varchar(20) NOT NULL,
  `dept_date` date NOT NULL,
  `pilot_nm` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight_list`
--

INSERT INTO `flight_list` (`flight_no`, `itinary`, `dept_date`, `pilot_nm`) VALUES
('N9132', 'abc', '2018-04-04', 'John'),
('N9823', 'qweert', '2018-05-05', 'Alien');

-- --------------------------------------------------------

--
-- Table structure for table `itinerary_table`
--

CREATE TABLE IF NOT EXISTS `itinerary_table` (
  `name` varchar(20) NOT NULL,
  `starting_pt` varchar(30) NOT NULL,
  `destination_pt` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary_table`
--

INSERT INTO `itinerary_table` (`name`, `starting_pt`, `destination_pt`) VALUES
('satveer singh', 'canada', 'america'),
('i', 'gui', 'ui'),
('satveer', 'toronto', 'quebec'),
('prince', 'bc', 'quebec'),
('nm', 'st_pt', 'dt_pt'),
('ds', 'we', 'ds'),
('neetu', 'we', 're'),
('as', 'dg', 'sg'),
('hg', 'fh', 'yj'),
('tgh', 'jhgg', 'gjjg'),
('navu', 'edr', 'udr'),
('df', 'sd', 'gf'),
('df', 're', 'gf'),
('navneet', 'canada', 'india'),
('g', 'd', 'b'),
('djfffjh', 'sfdhdh', 'fshdfs'),
('navneet kaur', 'toronto', 'delhi');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user_name` varchar(20) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_name`, `Password`) VALUES
('Navu', 'navunavu'),
('preet', '12345'),
('harki', 'qwerty'),
('prince', 'pgzkhann'),
('preety', '12345'),
('prince', 'preety'),
('SHUBHAM', '123'),
('satveer', 'mankoo'),
('mankoo', '1234'),
('satveer', '123'),
('jaspi', 'matharu'),
('manku', 'satveer'),
('satveer', '12345'),
('satveer', 'qwerty'),
('uhi', 'gfer'),
('reg', 'rbr'),
('ugu', 'hik'),
('juyhgt', 'uyf'),
('satveer', '76543'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navunavu'),
('navu', 'navu'),
('navu', 'navu'),
('navu', 'navu'),
('navu', 'navu'),
('navu', 'navunavu'),
('navu', 'navu'),
('sd', 'df'),
('gf', 'df'),
('navu', 'navu'),
('f', 'd'),
('navu', 'navu'),
('navu', 'navunavu');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
