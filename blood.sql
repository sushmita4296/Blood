-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2020 at 09:19 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` varchar(222) NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `address`, `phone`, `email`) VALUES
(2, 'Admin', '12345', 'Sylhet,Bangladesh', 1723352992, 'demo161115048@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `message`) VALUES
(1, 'nafa', 'nafa@gmail.com', 'i faced some problem from 28th february 2020.'),
(2, 'sayeda', 'sayeda@gmail.com', 'thanks for the beautiful interface'),
(3, 'Sushmita Das', 'Sushmita4296@gmail.com', 'hello this message is only for testing'),
(5, 'atik', 'atik@gmail.com', 'This site is very helpful...thanks for making this kind of site..hope we will get more benefit in future.'),
(9, 'Nayeem', 'nayeem@gmail.com', 'this is my first message to let u know..u guys doing excellent job..thanks for this nice platform.'),
(10, 'Check', 'Check@gmail.com', 'Check'),
(12, 'maruf', 'maruf@gmail.com', 'Add more Features...'),
(15, 'sush', 'sush020@gmail.com', 'This is Rahim.i want to meet with You..Can u send me a mail..This is Rahim.i want to meet'),
(16, 'Samad', 'ahmedsamad63@gmail.com', 'This site is very helpful...thanks for making this kind of site..hope we will get more benefit in future.'),
(17, 'Nafa', 'Nafa@gmail.com', 'hello'),
(19, 'mitaa', 'mitaa@gmail.com', 'The concepts \"text\" and \"text activity\" are gradually expanding the area of their application'),
(20, 'sushmit', 'sushmit@gmail.com', 'The concepts \"text\" and \"text activity\" are gradually expanding the area of their application'),
(21, 'Sushmii', 'Sushmii@gmail.com', 'The concepts \"text\" and \"text activity\" are gradually expanding the area of their application'),
(23, 'Sushmi', 'Sushmi@gmail.com', 'Here, the text is understood both as speech fixed on the paper and any other forms of messages addressed to Others or th'),
(24, 'Mehjabin', 'Mehjabin@gmail.com', 'hello admin');

-- --------------------------------------------------------

--
-- Table structure for table `entrepreneur`
--

CREATE TABLE `entrepreneur` (
  `id` int(11) NOT NULL,
  `first_name` varchar(222) NOT NULL,
  `last_name` varchar(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `current_address` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `verification_key` varchar(255) NOT NULL,
  `is_email_verified` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entrepreneur`
--

INSERT INTO `entrepreneur` (`id`, `first_name`, `last_name`, `username`, `password`, `email`, `phone`, `current_address`, `permanent_address`, `age`, `verification_key`, `is_email_verified`, `image`) VALUES
(11, 'Samad', 'Ahmed', 'Samad', '41b0b50f163cf6d3a055e6bd9ffdb4dd8aa1b5b938183a0f0f3375498fa042ddca204a32ee24f3a188348dcbadef211f67337cd8b3ec7e9d09e1c48e6e5a8dec1a7Us4xLQy0kK9MbxO+8Nzv6zvR+OMaKTpzOzUb6uN0=', 'ahmedsamad947@gmail.com', '01723352992', 'Sylhet', 'Sylhet', 24, '125f9dd5715ff1a8734a95535d7f5c92', 'yes', '20201022141006_994163.jpg'),
(12, 'Bean', 'Robin', 'Bean', 'f1194c90c93947dc5dc0d4f1c8bb8a3ac33bf8888f66366241f1e1d14562af6c3f02cba068c53be504804cfea50aac6e3123dc066b62de65a261504d5bedc8e4FvOyoGG15CMuoG8t22857Y5ySyvo+3rxFwBP899yY9I=', 'ahmedsamad63@gmail.com', '01766722065', 'Dhaka', 'Dhaka', 44, '812cbebb7d51f750e5fedcba4ec01a9b', 'yes', '20201023221007_578668.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `entrepreneur_post`
--

CREATE TABLE `entrepreneur_post` (
  `id` int(11) NOT NULL,
  `entrepreneur_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_details` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entrepreneur_post`
--

INSERT INTO `entrepreneur_post` (`id`, `entrepreneur_name`, `email`, `phone`, `product_name`, `product_details`, `price`, `image`) VALUES
(5, 'BlueWater Shopping Centre', 'BlueWater@gmail.com', '01723352992', 'Pant', 'All Size is available.', '1500tk only.', '20201022001044_546641.jpg'),
(6, 'Alhamra Shopping Mall', 'ahmedsamad63@gmail.com', '01766722065', 'Shirt', 'All size available.', '1500tk only', '20201024011019_733587.jpg'),
(7, 'Alhamra Shopping Mall', 'ahmedsamad63@gmail.com', '01766722065', 'T-Shirt.', 'All Size available.', '1200tk only', '20201024011036_45153.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `job_post`
--

CREATE TABLE `job_post` (
  `id` int(11) NOT NULL,
  `provider_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `job_position` varchar(255) NOT NULL,
  `requirement` varchar(255) NOT NULL,
  `deadline` varchar(255) NOT NULL,
  `available` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_post`
--

INSERT INTO `job_post` (`id`, `provider_name`, `email`, `phone`, `job_position`, `requirement`, `deadline`, `available`) VALUES
(17, ' Sylhet Parkview Medical College', 'ahmedsamad63@gmail.com', '01729105192', 'O+(ve)', '1', '21 Jan 2022', 'Yes'),
(18, ' Sylhet Mc Medical College', 'ahmedsamad63@gmail.com', '01729105192', 'Ab+(ve)', '2', '21 Jan 2021', 'yes'),
(19, ' Sylhet MAG Osmani Medical College', 'ahmedsamad63@gmail.com', '01729105192', 'O+(ve)', '2', '21 Jan 2021', 'yesw'),
(20, ' Sylhet Metropolitan Medical College', 'ahmedsamad63@gmail.com', '01729105193', 'A-(ve)', '2', '11 Jan 2021', 'No'),
(22, 'Ragib Rabeya Medical college', 'sushmita63@gmail.com', '01756778899', 'O-', '2', '20 februray 2021', 'no'),
(23, 'Ragib Rabeya Medical college', 'sushmita63@gmail.com', '01756778899', 'B+', '2', '9th december', 'no'),
(24, 'Rabeya Medical college', 'sushmita63@gmail.com', '01756778899', 'A-', '1', '21st Feb', 'yes'),
(25, 'oasis hospital', 'sushmita63@gmail.com', '01756778899', 'A+', '2', '12th Feb', 'yes'),
(28, 'Rabeya Medical college', 'sushmita63@gmail.com', '01756778899', 'A+', '2', '12th Feb', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `job_provider`
--

CREATE TABLE `job_provider` (
  `id` int(11) NOT NULL,
  `first_name` varchar(222) NOT NULL,
  `last_name` varchar(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `current_address` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `verification_key` varchar(255) NOT NULL,
  `is_email_verified` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_provider`
--

INSERT INTO `job_provider` (`id`, `first_name`, `last_name`, `username`, `password`, `email`, `phone`, `current_address`, `permanent_address`, `age`, `verification_key`, `is_email_verified`, `image`) VALUES
(4, 'sushmita', 'Roy', 'sushmita45', '98b1d6984dfd02e59d8c27ad1f68c1e791c2f3fa359d899ca34fd82db0eabcbbc590108c6863f982b55ccb42741dd398b2fd7d04639c971a98f8520aaccadc78rRi4wB2BlGpoI7Ke5VCjvREKsfNlkv1pCeeiiHObcnQ=', 'sushmita63@gmail.com', '01723352992', 'sylhet', 'O+(ve)', 32, '8f5af59a99871ab1a19f66fed0073f6e', 'yes', '20201019031032_423528.jpg'),
(5, 'Bean', 'Robin', 'Bean', 'c78449605e91e5e74010090e1686223e7bbc85a8c96170e1c31687ac712f4f21b8d82d959efe1b8de2de27081046036c15ea4af00edf6a217a90f3df2038bb0fMrcSA8Tp8ItBCKuPlnZO73VuOvrZUXMJzynguK6qnh0=', 'ahmedsamad947@gmail.com', '01766722065', 'Dhaka', 'A-(ve)', 44, '7867bacf0df0ca511493ee925c5b62d7', 'yes', '20201023211033_83524.jpg'),
(6, 'Sushmita', 'Das', 'Sushmita', '17ab0a27ecdc71b89e6c06175b4e34c4eb4a0c35acae70135c142e27c64174eccd08baf8d4c46a563a35751f67ed75bc5fef9af83d819e32881b4f9bad3c8a41u/cMArsDvTgv+xT83M6Ah0Pj469KvWuDAbLkOGs1oi4=', 'Sushmitaprity@gmail.com', '01723352992', 'Hobigonj', 'Ab+(ve)', 23, '1416a09c1de9abb49cf7d9c99628b30e', '', '20201024201007_444479.jpg'),
(7, 'Samad', 'Ahmed', 'samad', '11111', 'ahmedsamad63@gmail.com', '01729105192', 'Sylhet', 'o-(ve)', 23, '2', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `job_seeker`
--

CREATE TABLE `job_seeker` (
  `id` int(11) NOT NULL,
  `first_name` varchar(222) NOT NULL,
  `last_name` varchar(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `current_address` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `skill` varchar(255) NOT NULL,
  `verification_key` varchar(255) NOT NULL,
  `is_email_verified` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `available` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_seeker`
--

INSERT INTO `job_seeker` (`id`, `first_name`, `last_name`, `username`, `password`, `email`, `phone`, `current_address`, `permanent_address`, `age`, `skill`, `verification_key`, `is_email_verified`, `image`, `available`) VALUES
(43, 'sushmita', 'roy', 'sushmita29', '571c8af9c8d484ce4cbd243d48d6496b8a3a3a6d3b94c9d8d6f8e763fd20c8c9fadbc6a00cdc5867b3fcf6aa91303cf8d24cef92099b4b6ab47379d07dd756cf1IRb8CH+rE1mNzyhJZtIbLyhiejSx6mQ4ReSIPz9TF0=', 'sushmita63@gmail.com', '01723352992', 'Sylhet', 'O-(ve)', 25, 'Student', '5e6192bdb469fff2b734e7ef3f63e6a5', 'yes', '20201020201007_728703.jpg', 'no'),
(45, 'Nafa', 'Chowdhury', 'Naflu', '50b835a8e292d1e256f780370a38f1786f55b892b3b90ee88b78144a961cbb43eaf10b805c31ee48d32c09fdebe1f3d3a76110dd6b89e2ac0dbc016f58d8aa69ODvvRG2C1txQ8qpFzX1mOdMYvRunORQpS25r11PPyNo=', 'nafachy947@gmail.com', '01723352992', 'Dhaka', 'Ab+(ve)', 25, 'Teacher', 'e7351e92911673353e93702da7c2bb85', 'yes', '20201103071100_754257.jpg', 'Yes'),
(46, 'Sushmi', 'Das', 'sushmi24', 'f371f62fa883c046822975f9a4adf000c18441f8fbd050dd1d9dda2f40e53eda239249543f8335bafb228d7dbb5c4fc3138a743c3478ce8c06c1aadb34467aa54lZQwarqPd2hJ2KIkKcrCPHeWpoH22e8fOLaPWw3vyU=', 'Sushmitaprity@gmail.com', '01729105192', 'Sylhet', 'O-(ve)', 23, 'student', 'a90b1a2dd9856e3cb0200ac368c49264', '', '20201226141221_82023.png', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entrepreneur`
--
ALTER TABLE `entrepreneur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entrepreneur_post`
--
ALTER TABLE `entrepreneur_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_post`
--
ALTER TABLE `job_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_provider`
--
ALTER TABLE `job_provider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_seeker`
--
ALTER TABLE `job_seeker`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `entrepreneur`
--
ALTER TABLE `entrepreneur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `entrepreneur_post`
--
ALTER TABLE `entrepreneur_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `job_post`
--
ALTER TABLE `job_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `job_provider`
--
ALTER TABLE `job_provider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `job_seeker`
--
ALTER TABLE `job_seeker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
