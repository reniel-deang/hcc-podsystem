-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 12:49 PM
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
-- Database: `db_hccpod`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_adminlogin`
--

CREATE TABLE `tbl_adminlogin` (
  `adminid` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `reserve` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_incidentdata`
--

CREATE TABLE `tbl_incidentdata` (
  `incident_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `home_address` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `incident_date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `official_noted` varchar(255) NOT NULL,
  `incident_location` varchar(255) NOT NULL,
  `decription` varchar(255) NOT NULL,
  `witness` varchar(255) NOT NULL,
  `witness_details` varchar(255) NOT NULL,
  `medical_treatment` varchar(255) NOT NULL,
  `medical_treatment_details` varchar(255) NOT NULL,
  `individual_submitting` varchar(255) NOT NULL,
  `date_report_completed` varchar(255) NOT NULL,
  `report_recieved` varchar(255) NOT NULL,
  `report_recieved_date` varchar(255) NOT NULL,
  `action_date` varchar(255) NOT NULL,
  `action_taken` varchar(255) NOT NULL,
  `action_whom` varchar(255) NOT NULL,
  `student_signature` varchar(255) NOT NULL,
  `parent_signature` varchar(255) NOT NULL,
  `teacher_signature` varchar(255) NOT NULL,
  `witness_signature` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_adminlogin`
--
ALTER TABLE `tbl_adminlogin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `tbl_incidentdata`
--
ALTER TABLE `tbl_incidentdata`
  ADD PRIMARY KEY (`incident_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_adminlogin`
--
ALTER TABLE `tbl_adminlogin`
  MODIFY `adminid` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_incidentdata`
--
ALTER TABLE `tbl_incidentdata`
  MODIFY `incident_id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
