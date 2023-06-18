-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2023 at 09:03 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gawin`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `branches_id` varchar(3) NOT NULL,
  `contact_number` varchar(11) DEFAULT NULL,
  `post_code` int(11) DEFAULT NULL,
  `street_name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`branches_id`, `contact_number`, `post_code`, `street_name`, `city`) VALUES
('aat', '08113432187', 441, 'Jalan Quensland', 'New york'),
('abc', '08123456785', 123, 'Jalan kenangan', 'Bandung'),
('aot', '08113412133', 431, 'Jalan Maumere', 'Kupang'),
('cde', '08123456786', 456, 'Jalan jalan', 'Denpasar'),
('ecc', '08323467800', 333, 'Jalan mati', 'Dili'),
('efg', '08123456787', 789, 'Jalani dulu', 'Bojongsoang'),
('eto', '08322427111', 113, 'Jalan Piku', 'Dili'),
('ghi', '08123456788', 321, 'Jalan kapan', 'New york'),
('ijk', '08123456789', 654, 'Jalan hidup', 'Melbourne'),
('iop', '08213725544', 129, 'Jalan Stasiun Melati', 'Surakarta'),
('iot', '08213711344', 229, 'Jalan Simpansiur', 'Semarang'),
('ipp', '08123456787', 444, 'Jalan hidup', 'Gorontalo'),
('jen', '08213117220', 23, 'Jalan Mana', 'Delhi'),
('kap', '08213127777', 623, 'Jalan Teteri', 'Kupang'),
('kos', '08213711122', 349, 'Jalan Pocong', 'Jambi'),
('kot', '08213246999', 992, 'Jalan Talor', 'Dili'),
('ktu', '08323467822', 331, 'Jalan Pinggiran', 'Baucau'),
('lem', '08213244277', 511, 'Jalan Bule', 'Denpasar'),
('mas', '08213246777', 611, 'Jalan Mantul', 'Bobonaro'),
('nok', '08211046321', 762, 'Jalan Tumpul', 'Lombok'),
('nut', '08213221877', 441, 'Jalan Pacok', 'Manado'),
('pak', '08213289077', 773, 'Jalan Mangga', 'Jambi'),
('pos', '08119717133', 231, 'Jalan Konang', 'Tasikmalaya'),
('pot', '08219757116', 111, 'Jalan Persada', 'Cilegon'),
('ppt', '08219757153', 271, 'Jalan Persaudaraan', 'Madiun'),
('ros', '08213700119', 777, 'Jalan Rontok', 'Kediri'),
('sap', '08219766153', 339, 'Jalan Purnawirawan', 'Bekasi'),
('sas', '08219766122', 399, 'Jalan Pelangi', 'Bogor'),
('sat', '08213117338', 116, 'Jalan Gunar', 'Probolinggo'),
('sok', '08213708333', 149, 'Jalan Permaisuri', 'Pekalongan'),
('sst', '08321137188', 192, 'Jalan Paksa', 'Lombok'),
('tes', '08213020338', 889, 'Jalan Koslo', 'Gorontalo'),
('tik', '08213246321', 392, 'Jalan Kodim 56', 'Madiun'),
('tis', '08213700117', 119, 'Jalan Wikwik', 'Sidoarjo'),
('tol', '08213225277', 553, 'Jalan lembang', 'Bandung'),
('tos', '08213700228', 337, 'Jalan Wongo', 'Lamongan'),
('tsi', '08213700544', 449, 'Jalan Kuningan', 'Tegal'),
('tto', '08322467112', 313, 'Jalan Maksiat', 'Delhi'),
('vot', '08322437313', 222, 'Jalan Kuning', 'Bobonaro'),
('vtt', '08322437119', 122, 'Jalan Mantra', 'Bali');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` varchar(5) NOT NULL,
  `nik` int(11) DEFAULT NULL,
  `contact_number` varchar(11) DEFAULT NULL,
  `exam_code` varchar(11) DEFAULT NULL,
  `price_id` int(5) DEFAULT NULL,
  `sewing` varchar(11) NOT NULL,
  `motorcycle_repair` varchar(11) NOT NULL,
  `car_repair` varchar(11) NOT NULL,
  `photography` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `nik`, `contact_number`, `exam_code`, `price_id`, `sewing`, `motorcycle_repair`, `car_repair`, `photography`) VALUES
('adi1', 888260, '08119947340', 'bjorka40', 777150, 'iya', 'tidak', 'iya', 'iya'),
('adi2', 888261, '08119947341', 'bjorka41', 777151, 'iya', 'tidak', 'tidak', 'iya'),
('adi3', 888262, '08119947342', 'bjorka42', 777152, 'iya', 'iya', 'tidak', 'iya'),
('adi4', 888263, '08119947343', 'bjorka43', 777153, 'tidak', 'iya', 'tidak', 'iya'),
('adi5', 888264, '08119947344', 'bjorka44', 777154, 'tidak', 'iya', 'tidak', 'tidak'),
('adi6', 888265, '08119947345', 'bjorka45', 777155, 'tidak', 'iya', 'iya', 'tidak'),
('adi7', 888266, '08119947346', 'bjorka46', 777156, 'tidak', 'tidak', 'iya', 'tidak'),
('adi8', 888267, '08119947347', 'bjorka47', 777157, 'iya', 'tidak', 'iya', 'tidak'),
('adi9', 888268, '08119947348', 'bjorka48', 777158, 'iya', 'tidak', 'iya', 'iya'),
('ana1', 888252, '08119947330', 'bjorka31', 777140, 'tidak', 'iya', 'tidak', 'iya'),
('ana2', 888253, '08119947331', 'bjorka32', 777141, 'iya', 'iya', 'tidak', 'iya'),
('ana3', 888254, '08119947333', 'bjorka33', 777143, 'tidak', 'iya', 'iya', 'iya'),
('ana4', 888255, '08119947334', 'bjorka34', 777144, 'tidak', 'tidak', 'iya', 'iya'),
('ana5', 888256, '08119947335', 'bjorka35', 777145, 'tidak', 'tidak', 'iya', 'tidak'),
('ana6', 888256, '08119947336', 'bjorka36', 777146, 'iya', 'tidak', 'iya', 'iya'),
('ana7', 888257, '08119947337', 'bjorka37', 777147, 'tidak', 'tidak', 'iya', 'tidak'),
('ana8', 888258, '08119947338', 'bjorka38', 777148, 'iya', 'tidak', 'iya', 'iya'),
('ana9', 888259, '08119947339', 'bjorka39', 777149, 'tidak', 'tidak', 'iya', 'iya'),
('andi1', 888269, '08119947349', 'bjorka49', 777159, 'tidak', 'tidak', 'iya', 'iya'),
('andi2', 888270, '08119947350', 'bjorka50', 777160, 'tidak', 'tidak', 'tidak', 'iya'),
('andi3', 888271, '08119947351', 'bjorka51', 777161, 'tidak', 'iya', 'tidak', 'iya'),
('andi4', 888272, '08119947352', 'bjorka52', 777161, 'iya', 'tidak', 'tidak', 'iya'),
('andi5', 888273, '08119947353', 'bjorka53', 777162, 'iya', 'iya', 'tidak', 'tidak'),
('ando2', 888244, '08119947323', 'bjorka21', 777132, 'tidak', 'iya', 'iya', 'tidak'),
('ando3', 888245, '08119947324', 'bjorka22', 777133, 'iya', 'iya', 'iya', 'tidak'),
('ando4', 888246, '08119947324', 'bjorka23', 777134, 'tidak', 'iya', 'tidak', 'tidak'),
('ando5', 888247, '08119947325', 'bjorka24', 777135, 'tidak', 'tidak', 'iya', 'tidak'),
('ando6', 888248, '08119947326', 'bjorka23', 777136, 'tidak', 'iya', 'tidak', 'iya'),
('ando7', 888249, '08119947327', 'bjorka26', 777137, 'iya', 'tidak', 'iya', 'tidak'),
('ando8', 888250, '08119947328', 'bjorka27', 777138, 'tidak', 'iya', 'tidak', 'tidak'),
('ando9', 8882451, '08119947329', 'bjorka28', 777139, 'iya', 'iya', 'tidak', 'tidak'),
('lucy1', 888123, '08123456785', 'bjorka1', 777123, 'iya', 'tidak', 'tidak', 'tidak'),
('lucy2', 888124, '08123456786', 'bjorka2', 777124, 'iya', 'iya', 'tidak', 'tidak'),
('lucy3', 888125, '08123456787', 'bjorka3', 777125, 'iya', 'iya', 'tidak', 'iya'),
('lucy4', 888126, '08123456788', 'bjorka4', 777126, 'tidak', 'tidak', 'iya', 'tidak'),
('lucy5', 888127, '08123456789', 'bjorka5', 777127, 'iya', 'iya', 'iya', 'iya'),
('lucy6', 880982, '08129987321', 'bjorka6', 777128, 'iya', 'tidak', 'iya', 'iya'),
('lucy7', 880242, '08119947321', 'bjorka7', 777129, 'iya', 'tidak', 'tidak', 'tidak'),
('lucy8', 888242, '08119947322', 'bjorka8', 777130, 'iya', 'tidak', 'iya', 'tidak'),
('lucy9', 880243, '08119947332', 'bjorka9', 777131, 'tidak', 'tidak', 'tidak', 'iya');

-- --------------------------------------------------------

--
-- Table structure for table `course_customer`
--

CREATE TABLE `course_customer` (
  `nik` int(11) NOT NULL,
  `course_id` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_customer`
--

INSERT INTO `course_customer` (`nik`, `course_id`) VALUES
(888123, 'lucy1'),
(888124, 'lucy2'),
(888125, 'lucy3'),
(888126, 'lucy4'),
(888127, 'lucy5'),
(888128, 'lucy6'),
(888129, 'lucy7'),
(888130, 'lucy8'),
(888131, 'lucy9'),
(888132, 'lucy1'),
(888133, 'lucy1'),
(888134, 'lucy1'),
(888135, 'lucy1'),
(888136, 'lucy1'),
(888137, 'lucy1'),
(888138, 'lucy1'),
(888139, 'lucy1'),
(888140, 'lucy1'),
(888141, 'lucy1'),
(888142, 'lucy2'),
(888143, 'lucy2'),
(888144, 'lucy2'),
(888145, 'lucy2'),
(888146, 'lucy2'),
(888147, 'lucy2'),
(888148, 'lucy2'),
(888149, 'lucy2'),
(888150, 'lucy2'),
(888151, 'lucy2'),
(888152, 'lucy3'),
(888153, 'lucy3'),
(888154, 'lucy3'),
(888155, 'lucy3'),
(888156, 'lucy3'),
(888157, 'lucy3'),
(888158, 'lucy3'),
(888159, 'lucy3'),
(888160, 'lucy3'),
(888161, 'lucy3'),
(888162, 'lucy4');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `nik` int(11) NOT NULL,
  `course_id` varchar(5) DEFAULT NULL,
  `payment_id` int(8) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`nik`, `course_id`, `payment_id`, `name`, `address`) VALUES
(888123, 'lucy1', 111234, 'cristiano ronaldo', 'Madeira'),
(888124, 'lucy2', 111235, 'lionel messi', 'Argentina'),
(888125, 'lucy3', 111236, 'valentino rossi', 'Italia'),
(888126, 'lucy4', 111237, 'manny pacqiau', 'filipina'),
(888127, 'lucy5', 111238, 'lana del rey', 'nusa dua'),
(888128, 'lucy6', 111239, 'neymar', 'brazil'),
(888129, 'lucy7', 111240, 'xavi', 'spain'),
(888130, 'lucy8', 111241, 'zlatan ibrahimovic', 'sweeden'),
(888131, 'lucy9', 111242, 'iniesta', 'spain'),
(888132, 'lucy1', 111243, 'van persi', 'netherlands'),
(888133, 'lucy1', 111244, 'rademel', 'colombia'),
(888134, 'lucy1', 111245, 'andreo pirlo', 'italy'),
(888135, 'lucy1', 111246, 'cavani', 'uruguay'),
(888136, 'lucy1', 111247, 'sergio aguero', 'argentina'),
(888137, 'lucy1', 111248, 'casillas', 'spain'),
(888138, 'lucy1', 111249, 'xabi alonso', 'spain'),
(888139, 'lucy1', 111250, 'thiago silva', 'brazil'),
(888140, 'lucy1', 111251, 'mesut ozil', 'germany'),
(888141, 'lucy1', 111252, 'david silva', 'spain'),
(888142, 'lucy2', 111253, 'bastian', 'germany'),
(888143, 'lucy2', 111254, 'buffon', 'italy'),
(888144, 'lucy2', 111255, 'suarez', 'uruguay'),
(888145, 'lucy2', 111256, 'sergio ramos', 'spain'),
(888146, 'lucy2', 111257, 'kompany', 'belgium'),
(888147, 'lucy2', 111258, 'pique', 'spain'),
(888148, 'lucy2', 111259, 'philipp', 'germany'),
(888149, 'lucy2', 111260, 'willian', 'brazil'),
(888150, 'lucy2', 111261, 'merco reus', 'germany'),
(888151, 'lucy2', 111262, 'ribery', 'france'),
(888152, 'lucy3', 111263, 'neuer', 'germany'),
(888153, 'lucy3', 111264, 'ashley cole', 'england'),
(888154, 'lucy3', 111265, 'rooney', 'england'),
(888155, 'lucy3', 111266, 'juan mata', 'spain'),
(888156, 'lucy3', 111267, 'muller', 'germany'),
(888157, 'lucy3', 111268, 'mario gotze', 'germany'),
(888158, 'lucy3', 111269, 'benzema', 'france'),
(888159, 'lucy3', 111270, 'fabregas', 'spain'),
(888160, 'lucy3', 111271, 'oscar', 'brazil'),
(888161, 'lucy3', 111272, 'fernandinho', 'brazil'),
(888162, 'lucy4', 111273, 'dani alves', 'brazil');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `exam_code` varchar(11) NOT NULL,
  `course_id` varchar(5) DEFAULT NULL,
  `exam_date` date DEFAULT NULL,
  `grades` varchar(20) DEFAULT NULL,
  `course_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`exam_code`, `course_id`, `exam_date`, `grades`, `course_type`) VALUES
('baseus1', 'vivo1', '2023-07-22', 'lulus', 'fotografi'),
('baseus2', 'vivo2', '2023-07-13', 'lulus', 'fotografi'),
('baseus3', 'vivo3', '2023-02-15', 'lulus', 'menjahit'),
('baseus4', 'vivo4', '2023-01-24', 'lulus', 'menjahit'),
('baseus5', 'vivo5', '2023-05-25', 'tidak lulus', 'reparasi motor'),
('baseus6', 'vivo6', '2023-01-26', 'lulus', 'reparasi motor'),
('baseus7', 'vivo7', '2023-07-26', 'lulus', 'fotografi'),
('baseus8', 'vivo8', '2023-04-11', 'tidak lulus', 'fotografi'),
('baseus9', 'vivo9', '2023-06-13', 'lulus', 'menjahit'),
('bjorka1', 'lucy1', '2023-06-01', 'Lulus', 'menjahit'),
('bjorka2', 'lucy2', '2020-09-01', 'Lulus', 'reparasi motor'),
('bjorka3', 'lucy3', '2022-09-23', 'Lulus', 'reparasi motor'),
('bjorka4', 'lucy4', '2023-07-19', 'Tidak Lulus', 'fotografi'),
('bjorka5', 'lucy5', '2018-03-02', 'Lulus', 'reparasi motor'),
('bjorka6', 'lucy6', '2023-06-10', 'tidak lulus', 'reparasi motor'),
('bjorka7', 'lucy7', '2023-05-05', 'lulus', 'menjahit'),
('bjorka8', 'lucy8', '2023-05-02', 'lulus', 'fotografi'),
('bjorka9', 'lucy9', '2023-01-22', 'tidak lulus', 'menjahit'),
('eggel1', 'adi9', '2023-01-12', 'lulus', 'reparasi motor'),
('eggel2', 'adi2', '2023-04-12', 'tidak lulus', 'menjahit'),
('eggel3', 'adi3', '2023-04-15', 'lulus', 'menjahit'),
('eggel4', 'adi4', '2023-04-03', 'tidak lulus', 'fotografi'),
('eggel5', 'adi5', '2023-04-23', 'lulus', 'fotografi'),
('eggel6', 'adi6', '2023-11-11', 'lulus', 'reparasi motor'),
('eggel7', 'adi7', '2023-04-24', 'tidak lulus', 'reparasi motor'),
('eggel8', 'adi8', '2023-11-17', 'lulus', 'menjahit'),
('eggel9', 'adi9', '2023-01-12', 'lulus', 'menjahit'),
('robot1', 'rossi', '2023-04-26', 'lulus', 'fotografi'),
('robot2', 'rossi', '2023-04-26', 'lulus', 'menjahit'),
('robot3', 'rossi', '2023-04-26', 'tidak lulus', 'menjahit'),
('robot4', 'rossi', '2023-04-26', 'tidak lulus', 'menjahit'),
('robot5', 'rossi', '2023-04-26', 'tidak lulus', 'reparasi motor'),
('robot6', 'rossi', '2023-04-26', 'tidak lulus', 'reparasi motor'),
('robot7', 'rossi', '2023-04-26', 'tidak lulus', 'fotografi'),
('robot8', 'rossi', '2023-04-26', 'lulus', 'menjahit'),
('robot9', 'rossi', '2023-04-26', 'tidak lulus', 'reparasi motor'),
('vivan1', 'oppo1', '2023-08-12', 'tidak lulus', 'fotografi'),
('vivan2', 'oppo2', '2023-08-21', 'lulus', 'menjahit'),
('vivan3', 'oppo3', '2023-08-29', 'lulus', 'reparasi motor'),
('vivan4', 'oppo4', '2023-08-11', 'lulus', 'fotografi');

-- --------------------------------------------------------

--
-- Table structure for table `gawins`
--

CREATE TABLE `gawins` (
  `contact_number` varchar(11) NOT NULL,
  `facilities` varchar(50) DEFAULT NULL,
  `rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gawins`
--

INSERT INTO `gawins` (`contact_number`, `facilities`, `rating`) VALUES
('08123231123', 'monitor,fan, billiard', 4.5),
('08123234119', 'White-board, monitor, fan', 4.3),
('08123234122', 'fan, speaker, projector', 3.8),
('08123234148', 'fan', 3.6),
('08123234223', 'White-Board, fan', 4),
('08123234227', 'White-board, monitor, AC', 4.1),
('08123234283', 'monitor,PC', 4.4),
('08123234288', 'White-board, monitor,PC,AC', 4.7),
('08123246223', 'Monitor, E-learning app, Air conditioner', 4.7),
('08123246781', 'E-learning app, Air conditioner', 4.3),
('08123246783', 'Monitor, Air conditioner', 4.5),
('08123277910', 'white-board,fan, E-learning app', 4.4),
('08123277911', 'monitor, fan, E-learning app', 4.9),
('08123277923', 'monitor, billiard', 4),
('08123277927', 'monitor, fan', 3.9),
('08123456785', 'Swimming pool, PC, monitor', 4.5),
('08123456786', 'PC, monitor', 4.2),
('08123456787', 'billiard, fan, monitor', 4.1),
('08123456788', 'billiard, balcony, monitor', 4.2),
('08123456789', 'E-learning app, balcony, monitor', 4.5);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_code` int(11) NOT NULL,
  `exam_code` varchar(11) DEFAULT NULL,
  `history_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `certificate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_code`, `exam_code`, `history_date`, `status`, `certificate`) VALUES
(999123, 'baseus1', '2023-06-01', 'Lulus', 'ada'),
(999124, 'baseus2', '2020-09-01', 'Lulus', 'ada'),
(999125, 'baseus3', '2022-09-23', 'Lulus', 'ada'),
(999126, 'baseus4', '2023-07-19', 'Tidak Lulus', 'tidak ada'),
(999127, 'baseus5', '2018-03-02', 'Lulus', 'ada'),
(999128, NULL, '2023-01-12', 'Lulus', 'ada'),
(999129, NULL, '2023-06-17', 'Lulus', 'ada'),
(999130, NULL, '2023-03-11', 'Tidak Lulus', 'tidak ada'),
(999131, NULL, '2023-03-24', 'Tidak Lulus', 'tidak ada'),
(999132, NULL, '2023-05-20', 'Lulus', 'ada'),
(999133, NULL, '2023-01-21', 'Lulus', 'ada'),
(999134, NULL, '2023-09-13', 'Lulus', 'ada'),
(999135, NULL, '2023-03-15', 'Lulus', 'ada'),
(999136, NULL, '2023-04-03', 'Lulus', 'ada'),
(999137, NULL, '2023-01-07', 'Lulus', 'ada'),
(999138, NULL, '2023-01-09', 'Lulus', 'ada'),
(999139, NULL, '2023-05-12', 'Lulus', 'ada'),
(999140, NULL, '2023-07-10', 'Lulus', 'ada'),
(999141, NULL, '2023-07-18', 'Lulus', 'ada'),
(999142, NULL, '2023-07-22', 'Tidak Lulus', 'tidak ada'),
(999143, NULL, '2023-06-21', 'Tidak Lulus', 'tidak ada'),
(999144, NULL, '2023-06-27', 'Lulus', 'ada'),
(999145, NULL, '0000-00-00', 'Lulus', 'ada'),
(999146, NULL, '2023-02-16', 'Lulus', 'ada'),
(999147, NULL, '2023-02-11', 'Lulus', 'ada'),
(999148, NULL, '2023-03-15', 'Lulus', 'ada'),
(999149, NULL, '2023-07-01', 'Lulus', 'ada'),
(999150, NULL, '2023-08-09', 'Lulus', 'ada'),
(999151, NULL, '2023-08-12', 'Lulus', 'ada'),
(999152, NULL, '2023-01-11', 'Lulus', 'ada'),
(999153, NULL, '2023-05-11', 'Lulus', 'ada'),
(999154, NULL, '2023-11-01', 'Lulus', 'ada'),
(999155, NULL, '2023-11-15', 'Lulus', 'ada'),
(999156, NULL, '2023-11-18', 'Tidak Lulus', 'tidak ada'),
(999157, NULL, '2023-12-11', 'Tidak Lulus', 'tidak ada'),
(999158, NULL, '2023-02-11', 'Lulus', 'ada'),
(999159, NULL, '2023-02-17', 'Lulus', 'ada'),
(999160, NULL, '2023-02-07', 'Lulus', 'ada'),
(999161, NULL, '2023-02-19', 'Lulus', 'ada'),
(999162, NULL, '2023-04-20', 'Lulus', 'ada');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(8) NOT NULL,
  `cash` tinyint(1) DEFAULT NULL,
  `e_banking` tinyint(1) NOT NULL,
  `debit` tinyint(1) NOT NULL,
  `e_wallet` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `cash`, `e_banking`, `debit`, `e_wallet`) VALUES
(111234, 1, 0, 0, 0),
(111235, 0, 1, 0, 0),
(111236, 0, 0, 1, 0),
(111237, 0, 0, 0, 1),
(111238, 0, 0, 1, 0),
(111239, 0, 1, 0, 0),
(111240, 0, 1, 0, 0),
(111241, 0, 0, 0, 1),
(111242, 0, 0, 0, 1),
(111243, 1, 0, 0, 0),
(111244, 0, 1, 0, 0),
(111245, 0, 0, 0, 1),
(111246, 0, 0, 0, 1),
(111247, 0, 0, 0, 1),
(111248, 0, 0, 1, 0),
(111249, 1, 0, 0, 0),
(111250, 1, 0, 0, 0),
(111251, 1, 0, 0, 0),
(111252, 0, 0, 1, 0),
(111253, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `price_id` int(5) NOT NULL,
  `course_id` varchar(5) DEFAULT NULL,
  `registration_fee` varchar(20) DEFAULT NULL,
  `monthly_fee` varchar(20) DEFAULT NULL,
  `exam_fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`price_id`, `course_id`, `registration_fee`, `monthly_fee`, `exam_fee`) VALUES
(77128, 'lucy6', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77129, 'lucy7', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77130, 'lucy8', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77131, 'lucy9', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77132, 'adi1', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77133, 'adi2', 'RP 600.000', 'RP 500.000', 'RP 400.000'),
(77134, 'adi3', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77135, 'adi4', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77136, 'adi5', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77137, 'adi6', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77138, 'adi7', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77139, 'adi8', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77140, 'adi8', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77141, 'adi9', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77142, 'ana1', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77143, 'ana2', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77144, 'ana3', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77145, 'ana4', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77146, 'ana5', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77147, 'ana6', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77148, 'ana7', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77149, 'ana8', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77150, 'ana9', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77151, 'andi1', 'RP 600.000', 'RP 1000.000', 'RP 400.000'),
(77152, 'andi2', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77153, 'andi3', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77154, 'andi4', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77155, 'andi5', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77156, 'and02', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77157, 'and03', 'RP 900.000', 'RP 1.500.000', 'RP 600.000'),
(77158, 'ando4', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77159, 'ando5', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(77160, 'ando6', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77161, 'ando7', 'RP 600.000', 'RP 1.000.000', 'RP 400.000'),
(77162, 'ando8', 'RP 300.000', 'RP 500.000', 'RP 200.000'),
(777123, 'lucy1', 'Rp 300.000', 'Rp 500.000', 'Rp 200.000'),
(777124, 'lucy2', 'Rp 600.000', 'Rp 1.000.000', 'Rp 400.000'),
(777125, 'lucy3', 'Rp 900.000', 'Rp 1.500.000', 'Rp 600.000'),
(777126, 'lucy4', 'Rp 300.000', 'Rp 500.000', 'Rp 200.000'),
(777127, 'lucy5', 'Rp 1.200.000', 'Rp 2.000.000', 'Rp 800.000');

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `worker_id` int(11) NOT NULL,
  `worker_name` varchar(20) NOT NULL,
  `contact_number` varchar(11) DEFAULT NULL,
  `administration` varchar(8) DEFAULT NULL,
  `teacher` varchar(8) NOT NULL,
  `technician` varchar(8) NOT NULL,
  `cleaner` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`worker_id`, `worker_name`, `contact_number`, `administration`, `teacher`, `technician`, `cleaner`) VALUES
(111, 'Mario Polish', '08123456785', 'iya', 'tidak', 'tidak', 'tidak'),
(112, 'Palito Mota', '08123456794', 'iya', 'iya', 'iya', 'tidak'),
(113, 'Pedro Mota', '08123456795', 'tidak', 'iya', 'iya', 'tidak'),
(114, 'Maria Mata', '08123456796', 'tidak', 'tidak', 'iya', 'tidak'),
(115, 'Ana Maria', '08123456797', 'iya', 'tidak', 'iya', 'tidak'),
(116, 'Marques Maria', '08123456798', 'iya', 'tidak', 'tidak', 'iya'),
(117, 'Marcos Alonso', '08123456799', 'iya', 'iya', 'tidak', 'iya'),
(118, 'Marcio Alonso', '08123456710', 'iya', 'iya', 'tidak', 'iya'),
(119, 'Georgio Armando', '08123456711', 'tidak', 'tidak', 'tidak', 'iya'),
(120, 'Anji Armando', '08123456712', 'tidak', 'tidak', 'tidak', 'iya'),
(121, 'Aldo Soares', '08123456713', 'tidak', 'tidak', 'tidak', 'iya'),
(122, 'Alda Magno', '08123456714', 'iya', 'tidak', 'tidak', 'iya'),
(123, 'Dahi Teti', '08123456715', 'iya', 'tidak', 'tidak', 'iya'),
(124, 'Lula Cancia', '08123456716', 'tidak', 'iya', 'tidak', 'iya'),
(125, 'Lula Carlos', '08123456717', 'tidak', 'iya', 'tidak', 'iya'),
(126, 'Tuta Carlos', '08123456718', 'tidak', 'iya', 'tidak', 'iya'),
(127, 'Ivonia Marques', '08123456719', 'tidak', 'tidak', 'tidak', 'iya'),
(128, 'Livia Cabral', '08123456720', 'tidak', 'tidak', 'tidak', 'iya'),
(129, 'Livia Anas', '08123456721', 'tidak', 'tidak', 'iya', 'tidak'),
(130, 'Indah Permata', '08123456722', 'tidak', 'tidak', 'iya', 'tidak'),
(131, 'Maria Permata', '08123456723', 'iya', 'tidak', 'iya', 'tidak'),
(132, 'Graciela Permata', '08123456724', 'iya', 'tidak', 'tidak', 'tidak'),
(133, 'Grizelda Sitomo', '08123456725', 'iya', 'tidak', 'tidak', 'tidak'),
(134, 'Grabiela Sitomo', '08123456726', 'iya', 'iya', 'tidak', 'tidak'),
(135, 'Jenifer Nainggolan', '08123456727', 'tidak', 'iya', 'tidak', 'tidak'),
(136, 'Leonel Sin', '08123456728', 'tidak', 'iya', 'tidak', 'tidak'),
(137, 'Andre Solomon', '08123456729', 'tidak', 'iya', 'iya', 'tidak'),
(138, 'Antonio Solomon', '08123456730', 'tidak', 'iya', 'iya', 'tidak'),
(139, 'Antonia Marta', '08123456731', 'tidak', 'iya', 'iya', 'tidak'),
(140, 'Kausalia Marna', '08123456732', 'tidak', 'iya', 'iya', 'tidak'),
(141, 'Tania Margareta', '08123456733', 'tidak', 'iya', 'tidak', 'tidak'),
(142, 'Nandita Soares', '08123456734', 'tidak', 'iya', 'tidak', 'tidak'),
(222, 'Andre chivon', '08123456786', 'tidak', 'iya', 'tidak', 'tidak'),
(333, 'klara alexandra', '08123456787', 'tidak', 'tidak', 'iya', 'tidak'),
(444, 'Luis suara', '08123456788', 'tidak', 'tidak', 'tidak', 'iya'),
(555, 'Nadia miranda', '08123456789', 'tidak', 'tidak', 'iya', 'tidak'),
(666, 'Mario rainha', '08123456790', 'iya', 'iya', 'tidak', 'tidak'),
(777, 'Renata rainha', '08123456791', 'iya', 'tidak', 'tidak', 'tidak'),
(888, 'Palinha rosa', '08123456792', 'iya', 'tidak', 'iya', 'tidak'),
(999, 'Palito ruis', '08123456793', 'iya', 'tidak', 'iya', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `workers_data`
--

CREATE TABLE `workers_data` (
  `worker_name` varchar(20) NOT NULL,
  `workers_data` varchar(20) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  `skill` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workers_data`
--

INSERT INTO `workers_data` (`worker_name`, `workers_data`, `age`, `address`, `skill`) VALUES
('Alda Magno', 'not exist', NULL, 'NULL', 'NULL'),
('Aldo Soares', 'exist', 21, 'Bandung', 'comedian'),
('Ana Maria', 'exist', 23, 'Surabaya', 'mechanic'),
('Ando Marcel', 'not exist', NULL, 'NULL', 'NULL'),
('Andre chivon', 'exist', 20, 'canada', 'Desain graphis'),
('Antoni sampaio', 'exist', 23, 'kupang', 'coding'),
('Carla Semprono', 'exist', 20, 'Bandung', 'hair repair'),
('Hilda Indriani', 'exist', 21, 'Kupang', 'public speaking'),
('klara alexandra', 'exist', 20, 'papua', 'desainer fashion'),
('Luis suara', 'exist', 19, 'Bekasi', 'Web designer'),
('Mario Polish', 'exist', 20, 'jakarta', 'Modelling'),
('Marta Carlos', 'exist', 17, 'Bali', 'beauty make up'),
('Nadia miranda', 'exist', 20, 'palembang', 'Front end developer'),
('Noel Amaral', 'exist', 22, 'Jakarta', 'rubic solver'),
('Rafi Alif', 'exist', 19, 'Jakarta', 'Boxing'),
('Rafi Andi', 'exist', 18, 'Jakarta', 'play futsal'),
('Santino Amaral', 'exist', 24, 'Jakarta', 'rubic solver'),
('Santos Alan', 'exist', 27, 'Padang', 'app developer'),
('Sumanto harianto', 'exist', 28, 'Bali', 'Drawing'),
('Tino Santos', 'exist', 25, 'Padang', 'Gamers');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`branches_id`),
  ADD KEY `nomor_kontak` (`contact_number`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `nomor_kontak` (`contact_number`),
  ADD KEY `id_harga` (`price_id`),
  ADD KEY `nik` (`nik`),
  ADD KEY `kode_ujian` (`exam_code`);

--
-- Indexes for table `course_customer`
--
ALTER TABLE `course_customer`
  ADD PRIMARY KEY (`nik`,`course_id`),
  ADD KEY `course_id` (`course_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`nik`),
  ADD KEY `id_kursus` (`course_id`),
  ADD KEY `id_pembayaran` (`payment_id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`exam_code`),
  ADD KEY `id_kursus` (`course_id`);

--
-- Indexes for table `gawins`
--
ALTER TABLE `gawins`
  ADD PRIMARY KEY (`contact_number`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_code`),
  ADD KEY `kode_ujian` (`exam_code`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`price_id`),
  ADD KEY `id_kursus` (`course_id`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`worker_id`),
  ADD KEY `nomor_kontak` (`contact_number`),
  ADD KEY `nama_pekerja` (`worker_name`);

--
-- Indexes for table `workers_data`
--
ALTER TABLE `workers_data`
  ADD PRIMARY KEY (`worker_name`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `branches`
--
ALTER TABLE `branches`
  ADD CONSTRAINT `branches_ibfk_1` FOREIGN KEY (`contact_number`) REFERENCES `gawins` (`contact_number`);

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`contact_number`) REFERENCES `gawins` (`contact_number`),
  ADD CONSTRAINT `courses_ibfk_4` FOREIGN KEY (`exam_code`) REFERENCES `exam` (`exam_code`);

--
-- Constraints for table `course_customer`
--
ALTER TABLE `course_customer`
  ADD CONSTRAINT `course_customer_ibfk_1` FOREIGN KEY (`nik`) REFERENCES `courses` (`nik`),
  ADD CONSTRAINT `course_customer_ibfk_2` FOREIGN KEY (`course_id`) REFERENCES `customer` (`course_id`);

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`);

--
-- Constraints for table `exam`
--
ALTER TABLE `exam`
  ADD CONSTRAINT `exam_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`course_id`);

--
-- Constraints for table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `history_ibfk_1` FOREIGN KEY (`exam_code`) REFERENCES `exam` (`exam_code`);

--
-- Constraints for table `prices`
--
ALTER TABLE `prices`
  ADD CONSTRAINT `prices_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`course_id`);

--
-- Constraints for table `workers`
--
ALTER TABLE `workers`
  ADD CONSTRAINT `workers_ibfk_1` FOREIGN KEY (`contact_number`) REFERENCES `gawins` (`contact_number`),
  ADD CONSTRAINT `workers_ibfk_2` FOREIGN KEY (`worker_name`) REFERENCES `workers_data` (`worker_name`);

--
-- Constraints for table `workers_data`
--
ALTER TABLE `workers_data`
  ADD CONSTRAINT `workers_data_ibfk_1` FOREIGN KEY (`worker_name`) REFERENCES `workers` (`worker_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
