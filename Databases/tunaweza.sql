
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




--
-- Database: `tunaweza`
--
CREATE DATABASE IF NOT EXISTS `tunaweza` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tunaweza`;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
  `idnn` int(10) NOT NULL AUTO_INCREMENT,
  `idNo` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `office_id` varchar(50) NOT NULL,
  `group_id` varchar(50) NOT NULL,
  PRIMARY KEY (`idnn`),
  UNIQUE KEY `idnn` (`idnn`),
  KEY `idNo` (`idNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`idnn`, `idNo`, `name`, `gender`, `office_id`, `group_id`) VALUES
(1, '10', 'Colo1', 'male', '1', '1'),
(2, '11', 'Colo2', 'male', '1', '1'),
(3, '12', 'Colo3', 'male', '1', '1'),
(4, '13', 'Colo4', 'female', '1', '1'),
(5, '14', 'Colo5', 'female', '1', '1'),
(6, '15', 'Colo6', 'female', '1', '2'),
(7, '16', 'Colo7', 'male', '1', '2'),
(8, '17', 'Colo8', 'female', '1', '2'),
(9, '18', 'Colo9', 'male', '1', '2'),
(10, '19', 'Colo10', 'female', '1', '2'),
(11, '20', 'Colo11', 'female', '2', '3'),
(12, '21', 'Colo12', 'female', '2', '3'),
(13, '22', 'Colo13', 'female', '2', '3'),
(14, '23', 'Colo14', 'female', '2', '3'),
(15, '24', 'Colo15', 'female', '2', '3'),
(16, '25', 'Colo16', 'male', '2', '4'),
(17, '26', 'Colo17', 'male', '2', '4'),
(18, '27', 'Colo18', 'male', '2', '4'),
(19, '28', 'Colo19', 'male', '2', '4'),
(20, '29', 'Colo20', 'female', '2', '4'),
(21, '10', 'Colo1', 'male', '1', '1'),
(22, '11', 'Colo2', 'male', '1', '1'),
(23, '12', 'Colo3', 'male', '1', '1'),
(24, '13', 'Colo4', 'female', '1', '1'),
(25, '14', 'Colo5', 'female', '1', '1'),
(26, '15', 'Colo6', 'female', '1', '2'),
(27, '16', 'Colo7', 'male', '1', '2'),
(28, '17', 'Colo8', 'female', '1', '2'),
(29, '18', 'Colo9', 'male', '1', '2'),
(30, '19', 'Colo10', 'female', '1', '2'),
(31, '20', 'Colo11', 'female', '2', '3'),
(32, '21', 'Colo12', 'female', '2', '3'),
(33, '22', 'Colo13', 'female', '2', '3'),
(34, '23', 'Colo14', 'female', '2', '3'),
(35, '24', 'Colo15', 'female', '2', '3'),
(36, '25', 'Colo16', 'male', '2', '4'),
(37, '26', 'Colo17', 'male', '2', '4'),
(38, '27', 'Colo18', 'male', '2', '4'),
(39, '28', 'Colo19', 'male', '2', '4'),
(40, '29', 'Colo20', 'female', '2', '4'),
(41, '10', 'Colo1', 'male', '1', '1'),
(42, '11', 'Colo2', 'male', '1', '1'),
(43, '12', 'Colo3', 'male', '1', '1'),
(44, '13', 'Colo4', 'female', '1', '1'),
(45, '14', 'Colo5', 'female', '1', '1'),
(46, '15', 'Colo6', 'female', '1', '2'),
(47, '16', 'Colo7', 'male', '1', '2'),
(48, '17', 'Colo8', 'female', '1', '2'),
(49, '18', 'Colo9', 'male', '1', '2'),
(50, '19', 'Colo10', 'female', '1', '2'),
(51, '20', 'Colo11', 'female', '2', '3'),
(52, '21', 'Colo12', 'female', '2', '3'),
(53, '22', 'Colo13', 'female', '2', '3'),
(54, '23', 'Colo14', 'female', '2', '3'),
(55, '24', 'Colo15', 'female', '2', '3'),
(56, '25', 'Colo16', 'male', '2', '4'),
(57, '26', 'Colo17', 'male', '2', '4'),
(58, '27', 'Colo18', 'male', '2', '4'),
(59, '28', 'Colo19', 'male', '2', '4'),
(60, '29', 'Colo20', 'female', '2', '4');

-- --------------------------------------------------------

--
-- Table structure for table `employee_notes`
--

CREATE TABLE IF NOT EXISTS `employee_notes` (
  `note_id` int(10) NOT NULL AUTO_INCREMENT,
  `idNo` varchar(50) NOT NULL,
  `note` longtext NOT NULL,
  PRIMARY KEY (`note_id`),
  KEY `idNo` (`idNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `employee_notes`
--

INSERT INTO `employee_notes` (`note_id`, `idNo`, `note`) VALUES
(1, '10', 'arrived late'),
(2, '10', 'task pending'),
(3, '11', 'did a 3 quaters of the work assigned'),
(4, '11', 'overtime'),
(5, '12', 'very busy'),
(6, '12', 'left late'),
(7, '13', 'busy day'),
(8, '13', 'busy day'),
(9, '14', 'busy day'),
(10, '14', 'busy day'),
(11, '15', 'completed task assigned'),
(12, '15', 'completed task assigned'),
(13, '16', 'did complete task assigned'),
(14, '16', 'did complete task assigned'),
(15, '17', 'busy day'),
(16, '17', 'busy day'),
(17, '18', 'completed tasks'),
(18, '18', 'completed tasks'),
(19, '19', 'arrived late'),
(20, '19', 'arrived late'),
(21, '20', 'overtime'),
(22, '20', 'overtime'),
(23, '21', 'out of duty'),
(24, '21', 'out of duty'),
(25, '22', 'task completed'),
(26, '22', 'task completed'),
(27, '23', 'overtime'),
(28, '23', 'overtime'),
(29, '24', 'overtime'),
(30, '24', 'overtime'),
(31, '25', 'overtime'),
(32, '25', 'overtime'),
(33, '26', 'left work late'),
(34, '26', 'left work late'),
(35, '27', 'left work late'),
(36, '27', 'left work late'),
(37, '28', 'left work late'),
(38, '28', 'left work late'),
(39, '29', 'completed tasks assigned'),
(40, '29', 'overtime work');

-- --------------------------------------------------------

--
-- Table structure for table `employee_profiles`
--

CREATE TABLE IF NOT EXISTS `employee_profiles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `idNo` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `county` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  PRIMARY KEY (`idNo`),
  UNIQUE KEY `idNo` (`idNo`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `employee_profiles`
--

INSERT INTO `employee_profiles` (`id`, `idNo`, `age`, `county`, `designation`) VALUES
(1, '10', 20, 'nairobi', 'developer'),
(2, '11', 25, 'nandi', 'ict officer'),
(3, '12', 25, 'kwale', 'marketer'),
(4, '13', 24, 'mombasa', 'marketer'),
(5, '14', 24, 'kericho', 'manager'),
(7, '15', 24, 'kericho', 'sales representative'),
(8, '16', 34, 'kilifi', 'chief accountant'),
(9, '17', 34, 'narok', 'junior accountant'),
(10, '18', 30, 'bomet', 'HR manager'),
(11, '19', 30, 'nyeri', 'accounts clerk'),
(12, '20', 30, 'bungoma', 'ict manager'),
(13, '21', 31, 'vihiga', 'Web admin'),
(14, '22', 31, 'kakamega', 'network administrator'),
(15, '23', 24, 'nandi', 'software engineer'),
(16, '24', 25, 'nandi', 'management trainer'),
(17, '25', 28, 'nakuru', 'sales person'),
(18, '26', 28, 'embu', 'sales person'),
(19, '27', 28, 'kiambu', 'sales person'),
(20, '28', 29, 'nyeri', 'sales person'),
(21, '29', 21, 'nyeri', 'sales person');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `group_id` int(10) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(50) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `group_name`) VALUES
(1, 'Sales'),
(2, 'IT'),
(3, 'Management'),
(4, 'Accounting');

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE IF NOT EXISTS `offices` (
  `office_id` int(10) NOT NULL AUTO_INCREMENT,
  `office_location` varchar(50) NOT NULL,
  PRIMARY KEY (`office_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`office_id`, `office_location`) VALUES
(1, 'London'),
(2, 'Kenya');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`idNo`) REFERENCES `employee_profiles` (`idNo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employee_notes`
--
ALTER TABLE `employee_notes`
  ADD CONSTRAINT `employee_notes_ibfk_1` FOREIGN KEY (`idNo`) REFERENCES `employee_profiles` (`idNo`) ON DELETE CASCADE ON UPDATE CASCADE;

