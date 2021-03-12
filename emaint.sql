-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2021 at 08:43 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emaint`
--

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `asset_id` varchar(255) NOT NULL,
  `asset_description` varchar(255) NOT NULL,
  `asset_type` varchar(255) NOT NULL,
  `asset_sub_type` varchar(255) NOT NULL,
  `building` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `parent_asset_id` varchar(255) NOT NULL,
  `installed_date` date NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `model_no` varchar(255) NOT NULL,
  `serial_no` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`asset_id`, `asset_description`, `asset_type`, `asset_sub_type`, `building`, `department`, `parent_asset_id`, `installed_date`, `manufacturer`, `model_no`, `serial_no`) VALUES
('RF01', 'Ring Frame 01', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF01-OHC01', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF01', '0000-00-00', '', '', ''),
('RF02', 'Ring Frame 02', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF02-OHC02', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF02', '0000-00-00', '', '', ''),
('RF03', 'Ring Frame 03', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF03-OHC03', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF03', '0000-00-00', '', '', ''),
('RF04', 'Ring Frame 04', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF04-OHC04', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF04', '0000-00-00', '', '', ''),
('RF05', 'Ring Frame 05', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF05-OHC05', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF05', '0000-00-00', '', '', ''),
('RF06', 'Ring Frame 06', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF06-OHC06', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF06', '0000-00-00', '', '', ''),
('RF07', 'Ring Frame 07', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF07-OHC07', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF07', '0000-00-00', '', '', ''),
('RF08', 'Ring Frame 08', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF08-OHC08', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF08', '0000-00-00', '', '', ''),
('RF09', 'Ring Frame 09', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF09-OHC09', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF09', '0000-00-00', '', '', ''),
('RF10', 'Ring Frame 10', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF10-OHC10', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF10', '0000-00-00', '', '', ''),
('RF11', 'Ring Frame 11', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF11-OHC11', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF11', '0000-00-00', '', '', ''),
('RF12', 'Ring Frame 12', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF12-OHC12', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF12', '0000-00-00', '', '', ''),
('RF13', 'Ring Frame 13', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF13-OHC13', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF13', '0000-00-00', '', '', ''),
('RF14', 'Ring Frame 14', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF14-OHC14', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF14', '0000-00-00', '', '', ''),
('RF15', 'Ring Frame 15', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF15-OHC15', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF15', '0000-00-00', '', '', ''),
('RF16', 'Ring Frame 16', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF16-OHC16', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF16', '0000-00-00', '', '', ''),
('RF17', 'Ring Frame 17', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF17-OHC17', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF17', '0000-00-00', '', '', ''),
('RF18', 'Ring Frame 18', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF18-OHC18', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF18', '0000-00-00', '', '', ''),
('RF19', 'Ring Frame 19', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF19-OHC19', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF19', '0000-00-00', '', '', ''),
('RF20', 'Ring Frame 20', 'Machinery', 'Machine', 'Spinning Shed', 'Spinning', '', '0000-00-00', '', '', ''),
('RF20-OHC20', 'Over Head Cleaner', 'Machinery', 'Cleaner', 'Spinning Shed', 'Spinning', 'RF20', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pm_schedules`
--

CREATE TABLE `pm_schedules` (
  `pm_id` varchar(255) NOT NULL,
  `asset_id` varchar(255) NOT NULL,
  `produce_every` varchar(255) NOT NULL,
  `calendar_based_freq` varchar(255) NOT NULL,
  `calendar_freq_type` varchar(255) NOT NULL,
  `next_pm_date` date NOT NULL,
  `last_pm_wo_date` date NOT NULL,
  `last_pm_wo_no` varchar(255) NOT NULL,
  `assign_to_type` varchar(255) NOT NULL,
  `assign_to` varchar(255) NOT NULL,
  `last_pm_produced_date` date NOT NULL,
  `est_hours` time NOT NULL,
  `pm_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pm_schedules`
--

INSERT INTO `pm_schedules` (`pm_id`, `asset_id`, `produce_every`, `calendar_based_freq`, `calendar_freq_type`, `next_pm_date`, `last_pm_wo_date`, `last_pm_wo_no`, `assign_to_type`, `assign_to`, `last_pm_produced_date`, `est_hours`, `pm_description`) VALUES
('_9909EIS2', 'RF03', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '04:00:00', 'Spindle Oil Change'),
('_991BL92F', 'RF13', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_991O59Y8', 'RF11', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_991RP7GZ', 'RF03', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_991TSZN8', 'RF05', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_9925EFV4', 'RF20', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_9926I42T', 'RF04', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_992CKBN7', 'RF15', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_993CIW6A', 'RF20', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_993NPOXE', 'RF02', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_993Y4PQU', 'RF05', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99427TNZ', 'RF17', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_994GWX3U', 'RF09', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_994KGXGT', 'RF09', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_994N0AU0', 'RF16', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99514QPL', 'RF08', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99549G4L', 'RF14', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_9954PQKF', 'RF20', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_995JDF24', 'RF08', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_995MJT7D', 'RF09', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_995QGYYQ', 'RF04', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_995QLM27', 'RF09', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_995RHO31', 'RF13', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_995RZ4CS', 'RF19', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_995ZVX5X', 'RF11', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_9968FMMZ', 'RF19', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_996C3MTH', 'RF02', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_996MC1VP', 'RF01', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99720DGE', 'RF13', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_997U9R2W', 'RF07', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_997WTRKY', 'RF16', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_9981IDMO', 'RF09', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_998AU8FQ', 'RF02', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_998CRUV7', 'RF03', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_998IH3WD', 'RF12', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_998JJGFH', 'RF08', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_998KW6AT', 'RF18', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99998E22', 'RF16', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_999L9E4D', 'RF18', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_999LX74N', 'RF20', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99A1WON2', 'RF07', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99ACZVN6', 'RF12', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99AJJD9T', 'RF18', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99B8VHRA', 'RF15', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99BHNFDO', 'RF01', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99C0HT8D', 'RF04', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99CGX74N', 'RF18', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99CJJH2C', 'RF16', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99CRJVXU', 'RF10', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99D5JXML', 'RF17', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99D7FVJR', 'RF06', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99DFZYPY', 'RF17', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99DO4JYA', 'RF14', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99DU8S6E', 'RF19', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99E2ACMI', 'RF07', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99EEYO1J', 'RF12', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99EFC9OA', 'RF09', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99EHX10V', 'RF19', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99EP1B46', 'RF15', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99EXEHW6', 'RF11', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99G2X8H9', 'RF18', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99GZ8R2X', 'RF10', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99GZR2BP', 'RF01', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99GZXOAI', 'RF06', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99HL476X', 'RF17', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99HQB3L5', 'RF01', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99HYY71M', 'RF05', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99I4012Z', 'RF04', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99I88O95', 'RF11', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99IELCO5', 'RF10', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99IF1BTU', 'RF06', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99IM7WQY', 'RF15', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99ISGQJ9', 'RF14', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99ISX9R6', 'RF11', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99J4IPPL', 'RF15', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99J91WT6', 'RF10', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99JJTBQA', 'RF02', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99JWEAS5', 'RF13', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99L2UWJT', 'RF05', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99LFX50S', 'RF13', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99NXWO1R', 'RF18', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99PKU0VJ', 'RF07', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99PN3XGL', 'RF17', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99PXYL9O', 'RF07', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99Q5ETUQ', 'RF14', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99QD2MB7', 'RF11', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99QDUE91', 'RF02', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99QIB8NF', 'RF12', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99QNY0NZ', 'RF03', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99QQQ60L', 'RF08', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99R5210Y', 'RF10', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99RMB22H', 'RF08', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99SEPCP9', 'RF14', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99SMVF6E', 'RF05', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99SULXJM', 'RF06', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99SWYDJZ', 'RF04', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99T1B38N', 'RF03', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99T3EKVN', 'RF16', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99TB6JY9', 'RF03', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99TKXOJW', 'RF01', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99UNP646', 'RF19', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99UYUSN0', 'RF19', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99V8TXYJ', 'RF13', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99V9O9EW', 'RF01', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99VCUZO7', 'RF20', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99VJWS7L', 'RF08', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99VU230A', 'RF20', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99WH2CLZ', 'RF17', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99X49DI7', 'RF12', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99X6S2SE', 'RF02', '15', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Full Cleaning'),
('_99XAMT1I', 'RF05', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Jackey Pulley Greasing'),
('_99XFRFZ3', 'RF10', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99XLI6GB', 'RF04', '2', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Cots Buffing'),
('_99XPTCXQ', 'RF07', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99XUJG0B', 'RF14', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99YFUKVH', 'RF06', '9', 'months', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:04', 'Spindle Oil Change'),
('_99YPNN67', 'RF06', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99YY077D', 'RF16', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change'),
('_99ZBHJF4', 'RF12', '4', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:02', 'Back cut roll cleaning'),
('_99ZPJENU', 'RF15', '6', 'days', 'shadow', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '00:00:00', 'Traveller Change');

-- --------------------------------------------------------

--
-- Table structure for table `work_orders`
--

CREATE TABLE `work_orders` (
  `wo_no` int(11) NOT NULL,
  `asset_id` varchar(255) NOT NULL,
  `wo_date` date NOT NULL,
  `wo_type` varchar(255) NOT NULL,
  `open_history` varchar(255) NOT NULL,
  `assign_to` varchar(255) NOT NULL,
  `completed_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD UNIQUE KEY `asset_id` (`asset_id`),
  ADD UNIQUE KEY `asset_id_2` (`asset_id`);

--
-- Indexes for table `pm_schedules`
--
ALTER TABLE `pm_schedules`
  ADD UNIQUE KEY `pm_id` (`pm_id`);

--
-- Indexes for table `work_orders`
--
ALTER TABLE `work_orders`
  ADD PRIMARY KEY (`wo_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `work_orders`
--
ALTER TABLE `work_orders`
  MODIFY `wo_no` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
