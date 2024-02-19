-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2020 at 01:01 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthchatbot_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `training_data`
--

CREATE TABLE `training_data` (
  `id` int(11) NOT NULL,
  `MainKeyword` varchar(200) NOT NULL,
  `Helping1` varchar(200) NOT NULL,
  `Helping2` varchar(200) NOT NULL,
  `Helping3` varchar(200) NOT NULL,
  `Helping4` varchar(200) NOT NULL,
  `Output` varchar(500) NOT NULL,
  `Score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `training_data`
--

INSERT INTO `training_data` (`id`, `MainKeyword`, `Helping1`, `Helping2`, `Helping3`, `Helping4`, `Output`, `Score`) VALUES
(1, 'hello', 'hello', 'hi', 'hii', 'hey', 'Hey! what would you like to discuss?', 0),
(2, 'temperature', 'fever', 'chills', 'cold', 'cough', 'I recommended you take a Paracetamol, cetrizine', 0),
(3, 'dizzy', 'confusion', 'breath', 'fear', 'allergy', 'I recommended you take a MECLIZINE, and take a one cup of cofee.', 0),
(4, 'headache', 'tension', 'migran', 'vomiting', 'depression', 'I recommended you take a SARIDON and immidiately consult to a Doctor', 0),
(5, 'body pain', 'fatigue', 'weakness', 'muscle stiffness', 'stress', 'I recommended you take a FLEXON', 0),
(6, 'thanks', 'you', 'alot ', 'recommendation', 'bye', 'My Pleasure!', 0),
(7, 'weight', 'loss', 'increase', 'maintain', 'decrease', 'You have to Exercise on Daily basis', 0),
(8, 'sleep', 'stress', 'exams', 'restless', 'fear', 'I recommeded you to take a CIPCAL', 0),
(9, 'food poision', 'vomiting', 'stomachache', 'loose-motion', 'dizzy', 'You should take l light food like Dalia.', 0),
(10, 'Doctor', 'Cure', 'treat', 'Malaria', 'Dengue', 'Consult Dr.Gupta.  his Contact Number is 022-23456789', 4),
(11, 'Cure', 'dengue', 'Malaria', 'Medicine', 'vaccination', 'Medicine Name.', 0),
(12, 'Doctor', 'treat', 'diabetes', 'bloodpressure', 'Stroke', 'Consult Dr.Foram Jain,Her Contact Number is 022-23456789', 3),
(13, 'Symptoms', 'headache', 'Nausea', 'fatique', 'vomiting', 'You might have a Migraine Attack Consult  a Doctor', 0),
(14, 'Symptoms', 'stomachache', 'Nausea', 'vomiting', 'fever', 'You might have a Food Poisoning Consult  the Doctor', 0),
(15, 'Symptoms', 'chills', ' headache', 'weakness', 'cough', 'I recommended you take a Paracetamol, Cetrizine, you might have viral fever', 0),
(16, 'Doctor', 'Cure', 'treat', 'migraine', 'Dipression', 'Consult Dr.Batra. his Contact Number is 022-23456789', 3),
(17, 'Cure', 'Fever', 'Viralfever', 'headache', 'Migraine', 'Drink Plenty of water, if necessary take medicines like acetaminophen, Ibuprofen', 0),
(18, 'Doctor', 'treat', 'cure', 'cancer', 'Braintumor', 'Consult Dr.Sharma. his Contact Number is 022-23456444', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `training_data`
--
ALTER TABLE `training_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `training_data`
--
ALTER TABLE `training_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
