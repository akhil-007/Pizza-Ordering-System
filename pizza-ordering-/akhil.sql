-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2017 at 03:46 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akhil`
--

-- --------------------------------------------------------

--
-- Table structure for table `crust`
--

CREATE TABLE `crust` (
  `crust` varchar(500) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crust`
--

INSERT INTO `crust` (`crust`, `price`) VALUES
('Thin Crust Pizza', 30),
('Thick Crust Pizza', 40),
('Flat bread crust', 50);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `username` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`username`, `password`, `email`) VALUES
('rajat', 'rajat', 'rajataneja101@gmail.com'),
('rajat2', 'rajat', 'rajataneja101@gmail.com'),
('lakshit', 'slalskaslsl', 'rajataneja101@gmail.com'),
('aiysha', 'aiysha', 'aiysha@gmail.com'),
('rajataaaa', 'taneja', 'rajat@gmail.com'),
('akhil', 'akhil', 'akhil161096@gmail.com'),
('aditya', 'adittya', 'aditya@gmail.com'),
('akhil', 'akhil', 'akhil161096@gmail.com'),
('d', 'dsfvds', 'dfdsfsdfsdv@gmail.com'),
('veneeth', 'fucku', 'gveneeth@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE `pizza` (
  `pizza_type` varchar(500) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`pizza_type`, `price`) VALUES
('veg', '100'),
('non veg', '110'),
('veggie', '120'),
('Neapolitan Pizza', '130'),
('Pizza Marinara', '140'),
('Pizza Margherita', '150'),
('Pizza Margherita extra', '160'),
('Chicago Pizza', '170'),
('New York Style Pizza', '180'),
('Sicilian Pizza', '190'),
('Greek Pizza', '200'),
('California Pizza', '210'),
('Tomato Pie', '220'),
('Bacon cheese fry', '230'),
('Bbq chicken', '240');

-- --------------------------------------------------------

--
-- Table structure for table `selected`
--

CREATE TABLE `selected` (
  `uname` varchar(500) NOT NULL,
  `type` varchar(500) NOT NULL,
  `topping` varchar(500) NOT NULL,
  `crust` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `topping`
--

CREATE TABLE `topping` (
  `pizza_topping` varchar(500) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topping`
--

INSERT INTO `topping` (`pizza_topping`, `price`) VALUES
('Anchovies', 50),
('Onions', 60),
('Beef', 70),
('Pepperoni', 80),
('Bacon', 90),
('Peppers', 100),
('Black olives', 55),
('Pesto', 75),
('Chicken', 85),
('Pineapple', 35),
('Extra cheese', 95),
('Sausage', 95),
('Ham Spinach', 65),
('Mushrooms', 105);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
