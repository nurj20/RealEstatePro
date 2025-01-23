-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2025 at 06:15 PM
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
-- Database: `realstate_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `ImageID` int(11) NOT NULL,
  `PropertyID` int(11) DEFAULT NULL,
  `ImageURL` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`ImageID`, `PropertyID`, `ImageURL`, `Description`) VALUES
(1, 1, 'front1.jpg', NULL),
(2, 1, 'interior1.jpeg', NULL),
(3, 1, 'bath1.jpeg', NULL),
(4, 1, 'interior2.jpeg', NULL),
(5, 1, 'kitchen1.jpeg', NULL),
(6, 2, 'front2.jpg', NULL),
(7, 2, 'interior1.jpeg', NULL),
(8, 2, 'bath2.jpeg', NULL),
(9, 2, 'interior3.jpeg', NULL),
(10, 2, 'kitchen2.jpeg', NULL),
(11, 3, 'front3.jpg', NULL),
(12, 3, 'interior1.jpeg', NULL),
(13, 3, 'interior4.jpeg', NULL),
(14, 3, 'bath3.jpeg', NULL),
(15, 3, 'kitchen4.jpeg', NULL),
(16, 4, 'front4.jpg', NULL),
(17, 4, 'interior1.jpeg', NULL),
(18, 4, 'interior5.jpeg', NULL),
(19, 4, 'bath4.jpeg', NULL),
(20, 4, 'kitchen5.jpg', NULL),
(21, 5, 'front5.jpg', NULL),
(22, 5, 'interior1.jpeg', NULL),
(23, 5, 'bath6.jpg', NULL),
(24, 5, 'kitchen6.jpg', NULL),
(25, 5, 'interior6.jpeg', NULL),
(26, 6, 'front6.jpg', NULL),
(27, 6, 'interior1.jpeg', NULL),
(28, 6, 'interior7.jpeg', NULL),
(29, 6, 'bath7.jpg', NULL),
(30, 6, 'kitchen7.jpg', NULL),
(31, 7, 'front7.jpg', NULL),
(32, 7, 'interior1.jpeg', NULL),
(33, 7, 'interior7.jpeg', NULL),
(34, 7, 'bath8.jpg', NULL),
(35, 7, 'kitchen8.jpg', NULL),
(36, 8, 'front8.jpg', NULL),
(37, 8, 'interior1.jpeg', NULL),
(38, 8, 'interior8.jpeg', NULL),
(39, 8, ' bath9.jpg', NULL),
(40, 8, 'kitchen9.jpg', NULL),
(41, 9, 'front9.jpg', NULL),
(42, 9, 'interior1.jpeg', NULL),
(43, 9, 'interior9.jpeg', NULL),
(44, 9, 'bath1.jpeg', NULL),
(45, 9, 'kitchen10.jpg', NULL),
(46, 10, 'front10.jpg', NULL),
(47, 10, 'interior1.jpeg', NULL),
(48, 10, 'interior10.jpeg', NULL),
(49, 10, 'bath2.jpeg', NULL),
(50, 10, 'kitchen11.jpg', NULL),
(51, 11, 'front1.jpg', NULL),
(52, 11, 'interior1.jpeg', NULL),
(53, 11, 'interior12.jpeg', NULL),
(54, 11, 'bath3.jpeg', NULL),
(55, 11, 'kitchen1.jpeg', NULL),
(56, 12, 'front2.jpg', NULL),
(57, 12, 'interior1.jpeg', NULL),
(58, 12, 'interior14.jpeg', NULL),
(59, 12, 'bath5.jpg', NULL),
(60, 12, 'kitchen5.jpg', NULL),
(61, 13, 'front3.jpg', NULL),
(62, 13, 'interior1.jpeg', NULL),
(63, 13, 'interior15.jpeg', NULL),
(64, 13, 'bath7.jpg', NULL),
(65, 13, 'kitchen7.jpg', NULL),
(66, 14, 'front4.jpg', NULL),
(67, 14, 'interior1.jpeg', NULL),
(68, 14, 'interior17.jpeg', NULL),
(69, 14, 'bath9.jpg', NULL),
(70, 14, 'kitchen9.jpg', NULL),
(196, 40, 'front10.jpg', NULL),
(257, 15, 'interior1.jpeg', NULL),
(258, 15, 'interior19.jpeg', NULL),
(259, 15, 'bath2.jpeg', NULL),
(260, 15, 'kitchen2.jpeg', NULL),
(261, 16, 'front6.jpg', NULL),
(262, 16, 'interior1.jpeg', NULL),
(263, 16, 'interior21.jpg', NULL),
(264, 16, 'image16_4.jpg', NULL),
(265, 16, 'image16_5.jpg', NULL),
(266, 17, 'front7.jpg', NULL),
(267, 17, 'interior1.jpeg', NULL),
(268, 17, 'interior23.jpg', NULL),
(269, 17, 'interior24.jpg', NULL),
(270, 17, 'interior25.jpeg', NULL),
(271, 18, 'front8.jpg', NULL),
(272, 18, 'interior1.jpeg', NULL),
(273, 18, 'interior26.jpeg', NULL),
(274, 18, 'kitchen1.jpeg', NULL),
(276, 19, 'front9.jpg', NULL),
(277, 19, 'interior1.jpeg', NULL),
(278, 19, 'interior27.jpg', NULL),
(279, 19, 'kitchen2.jpeg', NULL),
(280, 19, 'bath1.jpeg', NULL),
(281, 20, 'front10.jpg', NULL),
(282, 20, 'interior1.jpeg', NULL),
(283, 20, 'interior28.jpg', NULL),
(284, 20, 'kitchen3.jpeg', NULL),
(285, 20, 'bath3.jpeg', NULL),
(286, 21, 'front1.jpg', NULL),
(287, 21, 'interior1.jpeg', NULL),
(288, 21, 'interior11.jpeg', NULL),
(289, 21, 'kitchen3.jpeg', NULL),
(291, 22, 'front2.jpg', NULL),
(292, 22, 'interior1.jpeg', NULL),
(293, 22, 'interior3.jpeg', NULL),
(294, 22, 'bath1.jpeg', NULL),
(295, 22, 'kitchen5.jpg', NULL),
(296, 23, 'front3.jpg', NULL),
(297, 23, 'interior1.jpeg', NULL),
(298, 23, 'interior4.jpeg', NULL),
(299, 23, 'bath2.jpeg', NULL),
(300, 23, 'kitchen1.jpeg', NULL),
(301, 24, 'front4.jpg', NULL),
(302, 24, 'interior1.jpeg', NULL),
(303, 24, 'interior5.jpeg', NULL),
(304, 24, 'bath6.jpg', NULL),
(305, 24, 'kitchen12.jpg', NULL),
(306, 25, 'front5.jpg', NULL),
(307, 25, 'interior1.jpeg', NULL),
(308, 25, 'interior12.jpeg', NULL),
(309, 25, 'bath7.jpg', NULL),
(311, 26, 'front6.jpg', NULL),
(312, 26, 'interior1.jpeg', NULL),
(313, 26, 'interior13.jpeg', NULL),
(314, 26, 'kitchen11.jpg', NULL),
(315, 26, 'bath8.jpg', NULL),
(316, 27, 'front7.jpg', NULL),
(317, 27, 'interior1.jpeg', NULL),
(318, 27, 'interior28.jpg', NULL),
(319, 27, 'bath2.jpeg', NULL),
(320, 27, 'kitchen5.jpg', NULL),
(321, 28, 'front8.jpg', NULL),
(322, 28, 'interior1.jpeg', NULL),
(323, 28, 'interior3.jpeg', NULL),
(324, 28, 'bath1.jpeg', NULL),
(325, 28, 'kitchen1.jpeg', NULL),
(326, 29, 'front9.jpg', NULL),
(327, 29, 'interior1.jpeg', NULL),
(328, 29, 'interior2.jpeg', NULL),
(329, 29, 'bath2.jpeg', NULL),
(330, 29, 'kitchen3.jpeg', NULL),
(331, 30, 'front10.jpg', NULL),
(332, 30, 'interior1.jpeg', NULL),
(333, 30, 'interior4.jpeg', NULL),
(334, 30, 'bath3.jpeg', NULL),
(335, 30, 'kitchen2.jpeg', NULL),
(336, 31, 'front1.jpg', NULL),
(337, 31, 'interior1.jpeg', NULL),
(338, 31, 'interior5.jpeg', NULL),
(339, 31, 'bath4.jpeg', NULL),
(340, 31, 'kitchen5.jpg', NULL),
(341, 32, 'front2.jpg', NULL),
(342, 32, 'interior1.jpeg', NULL),
(343, 32, 'interior7.jpeg', NULL),
(344, 32, 'bath5.jpg', NULL),
(345, 32, 'kitchen2.jpeg', NULL),
(346, 33, 'front3.jpg', NULL),
(347, 33, 'interior1.jpeg', NULL),
(348, 33, 'interior9.jpeg', NULL),
(349, 33, 'bath5.jpg', NULL),
(350, 33, 'kitchen6.jpg', NULL),
(351, 34, 'front4.jpg', NULL),
(352, 34, 'interior8.jpeg', NULL),
(353, 34, 'interior9.jpeg', NULL),
(354, 34, 'interior10.jpeg', NULL),
(355, 34, 'interior11.jpeg', NULL),
(356, 35, 'front5.jpg', NULL),
(357, 35, 'interior12.jpeg', NULL),
(358, 35, 'interior13.jpeg', NULL),
(359, 35, 'interior14.jpeg', NULL),
(360, 35, 'interior16.jpeg', NULL),
(361, 36, 'front6.jpg', NULL),
(362, 36, 'interior15.jpeg', NULL),
(363, 36, 'interior16.jpeg', NULL),
(364, 36, 'interior17.jpeg', NULL),
(365, 36, 'interior10.jpeg', NULL),
(366, 37, 'front7.jpg', NULL),
(367, 37, 'interior11.jpeg', NULL),
(368, 37, 'interior12.jpeg', NULL),
(369, 37, 'interior13.jpeg', NULL),
(370, 37, 'interior14.jpeg', NULL),
(371, 38, 'front8.jpg', NULL),
(372, 38, 'interior15.jpeg', NULL),
(373, 38, 'interior16.jpeg', NULL),
(374, 38, 'bath7.jpg', NULL),
(375, 38, 'kitchen8jpg', NULL),
(376, 39, 'front9.jpg', NULL),
(377, 39, 'interior17.jpeg', NULL),
(378, 39, 'interior18.jpeg', NULL),
(379, 39, 'interior19.jpeg', NULL),
(380, 39, 'interior20.jpeg', NULL),
(381, 40, 'front10.jpg', NULL),
(382, 40, 'interior21.jpg', NULL),
(383, 40, 'interior22.jpg', NULL),
(384, 40, 'interior23.jpg', NULL),
(385, 40, 'interior24.jpg', NULL),
(387, 41, 'interior25.jpg', NULL),
(388, 41, 'interior26.jpg', NULL),
(389, 41, 'interior27.jpg', NULL),
(390, 41, 'interior2.jpeg', NULL),
(391, 42, 'front2.jpg', NULL),
(392, 42, 'interior1.jpeg', NULL),
(393, 42, 'interior3.jpeg', NULL),
(394, 42, 'interior4.jpeg', NULL),
(395, 42, 'interior5.jpeg', NULL),
(396, 43, 'front3.jpg', NULL),
(397, 43, 'interior6.jpeg', NULL),
(398, 43, 'interior7.jpeg', NULL),
(399, 43, 'interior8.jpeg', NULL),
(400, 43, 'bath9.jpg', NULL),
(401, 44, 'front4.jpg', NULL),
(402, 44, 'bath8.jpg', NULL),
(403, 44, 'kitchen12.jpg', NULL),
(404, 44, 'interior8.jpeg', NULL),
(405, 44, 'interior9.jpeg', NULL),
(406, 45, 'front5.jpg', NULL),
(407, 45, 'interior10.jpeg', NULL),
(408, 45, 'interior11.jpeg', NULL),
(409, 45, 'interior12.jpeg', NULL),
(410, 45, 'interior13.jpeg', NULL),
(411, 46, 'front6.jpg', NULL),
(412, 46, 'interior14.jpeg', NULL),
(413, 46, 'interior15.jpeg', NULL),
(414, 46, 'bath6.jpg', NULL),
(415, 46, 'interior17.jpeg', NULL),
(416, 47, 'front7.jpg', NULL),
(417, 47, 'kitchen11.jpg', NULL),
(418, 47, 'bath4.jpeg', NULL),
(419, 47, 'interior21.jpg', NULL),
(420, 47, 'interior12.jpeg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `PropertyID` int(11) NOT NULL,
  `PropertyName` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(100) NOT NULL,
  `County` varchar(100) DEFAULT NULL,
  `Postcode` varchar(20) NOT NULL,
  `Country` varchar(100) NOT NULL DEFAULT 'United Kingdom',
  `PropertyType` enum('detached','semi-detached','townhouse','condominium','apartment','other') NOT NULL,
  `SizeSqFt` decimal(10,2) DEFAULT NULL,
  `Bedrooms` int(11) DEFAULT NULL,
  `Bathrooms` decimal(4,2) DEFAULT NULL,
  `Price` decimal(15,2) DEFAULT NULL,
  `Rent` decimal(10,2) DEFAULT NULL,
  `Status` enum('available','rented','sold') NOT NULL,
  `ListingType` enum('rental','for sale') NOT NULL,
  `Description` text DEFAULT NULL,
  `YearBuilt` int(11) DEFAULT NULL,
  `PropertyFeatures` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`PropertyFeatures`)),
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `IsFeatured` tinyint(1) DEFAULT 0,
  `FeaturedAt` timestamp NULL DEFAULT NULL,
  `FeaturedReason` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`PropertyID`, `PropertyName`, `Address`, `City`, `County`, `Postcode`, `Country`, `PropertyType`, `SizeSqFt`, `Bedrooms`, `Bathrooms`, `Price`, `Rent`, `Status`, `ListingType`, `Description`, `YearBuilt`, `PropertyFeatures`, `CreatedAt`, `UpdatedAt`, `IsFeatured`, `FeaturedAt`, `FeaturedReason`) VALUES
(1, 'Modern Condo', '123 Elm Street', 'London', 'Greater London', 'SW1A 1AA', 'United Kingdom', 'condominium', 850.50, 2, 1.50, 500000.00, NULL, 'available', 'for sale', 'A modern condo with city views.', 2015, '{\"amenities\": [\"pool\", \"gym\"], \"features\": [\"balcony\", \"central heating\"]}', '2024-07-16 14:32:39', '2024-07-17 11:12:15', 1, '2024-07-17 11:11:47', 'luxury'),
(2, 'Luxury Villa', '456 Pine Lane', 'Manchester', 'Greater Manchester', 'M1 1AB', 'United Kingdom', 'detached', 3500.75, 5, 4.50, 1250000.00, NULL, 'available', 'for sale', 'A luxurious villa with a private pool.', 2010, '{\"amenities\": [\"pool\", \"garden\"], \"features\": [\"fireplace\", \"home theater\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(3, 'Cozy Apartment', '789 Oak Avenue', 'Birmingham', 'West Midlands', 'B1 2CD', 'United Kingdom', 'apartment', 600.25, 1, 1.00, NULL, 1200.00, 'available', 'rental', 'A cozy apartment near the city center.', 2005, '{\"amenities\": [\"gym\"], \"features\": [\"modern kitchen\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(4, 'Townhouse Retreat', '101 Maple Road', 'Edinburgh', 'City of Edinburgh', 'EH1 1YZ', 'United Kingdom', 'townhouse', 1800.00, 3, 2.50, 750000.00, NULL, 'available', 'for sale', 'A spacious townhouse in a family-friendly neighborhood.', 2012, '{\"amenities\": [\"garage\", \"garden\"], \"features\": [\"hardwood floors\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(5, 'Urban Loft', '202 Cedar Street', 'Leeds', 'West Yorkshire', 'LS1 2HU', 'United Kingdom', 'apartment', 900.40, 2, 2.00, NULL, 1800.00, 'available', 'rental', 'A stylish urban loft with an open floor plan.', 2018, '{\"features\": [\"high ceilings\", \"large windows\"]}', '2024-07-16 14:32:39', '2024-07-17 11:14:11', 1, '2024-07-17 11:13:16', 'popular school catchment area'),
(6, 'Charming Bungalow', '303 Birch Lane', 'Bristol', 'City of Bristol', 'BS1 3EF', 'United Kingdom', 'detached', 1200.60, 3, 2.00, 600000.00, NULL, 'available', 'for sale', 'A charming bungalow with a spacious yard.', 2000, '{\"amenities\": [\"garden\"], \"features\": [\"wood burning stove\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(7, 'Seaside Cottage', '404 Beach Road', 'Brighton', 'East Sussex', 'BN1 4GH', 'United Kingdom', 'semi-detached', 800.30, 2, 1.50, NULL, 1500.00, 'available', 'rental', 'A cozy seaside cottage with ocean views.', 1995, '{\"amenities\": [\"beach access\"], \"features\": [\"deck\"]}', '2024-07-16 14:32:39', '2024-07-17 11:12:42', 1, NULL, NULL),
(8, 'Downtown Flat', '505 River Street', 'Glasgow', 'Glasgow City', 'G1 5JK', 'United Kingdom', 'apartment', 700.00, 1, 1.00, 400000.00, NULL, 'available', 'for sale', 'A modern flat in the heart of downtown.', 2016, '{\"features\": [\"stainless steel appliances\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(9, 'Suburban House', '606 Hilltop Drive', 'Sheffield', 'South Yorkshire', 'S1 6LM', 'United Kingdom', 'detached', 2200.00, 4, 3.00, 900000.00, NULL, 'available', 'for sale', 'A spacious suburban house with a large garden.', 2008, '{\"amenities\": [\"garage\", \"garden\"], \"features\": [\"basement\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(10, 'Countryside Farmhouse', '707 Meadow Lane', 'Oxford', 'Oxfordshire', 'OX1 7NO', 'United Kingdom', 'detached', 4000.00, 6, 5.00, 1500000.00, NULL, 'available', 'for sale', 'A historic farmhouse in the countryside.', 1900, '{\"amenities\": [\"barn\", \"acreage\"], \"features\": [\"fireplace\", \"hardwood floors\"]}', '2024-07-16 14:32:39', '2024-07-17 11:14:52', 1, '2024-07-03 11:14:24', 'price dropped'),
(11, 'Lakeview Cabin', '808 Lakeshore Drive', 'Lake District', 'Cumbria', 'LA1 8PQ', 'United Kingdom', 'semi-detached', 1000.00, 2, 2.00, NULL, 2000.00, 'available', 'rental', 'A rustic cabin with stunning lake views.', 1985, '{\"amenities\": [\"lake access\"], \"features\": [\"wood stove\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(12, 'Penthouse Suite', '909 Skyline Boulevard', 'Liverpool', 'Merseyside', 'L1 9RS', 'United Kingdom', 'condominium', 1500.00, 3, 2.50, 2000000.00, NULL, 'available', 'for sale', 'A luxurious penthouse suite with panoramic views.', 2020, '{\"amenities\": [\"pool\", \"gym\"], \"features\": [\"roof terrace\", \"floor-to-ceiling windows\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(13, 'Historic Manor', '1010 Heritage Way', 'York', 'North Yorkshire', 'YO1 0AB', 'United Kingdom', 'detached', 5000.00, 8, 7.00, 3000000.00, NULL, 'available', 'for sale', 'A grand historic manor with extensive grounds.', 1800, '{\"amenities\": [\"library\", \"garden\"], \"features\": [\"period features\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(14, 'Modern Townhouse', '1111 Main Street', 'Newcastle', 'Tyne and Wear', 'NE1 1CD', 'United Kingdom', 'townhouse', 1600.00, 3, 2.50, NULL, 1700.00, 'available', 'rental', 'A modern townhouse in a vibrant neighborhood.', 2014, '{\"amenities\": [\"garage\"], \"features\": [\"modern kitchen\", \"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(15, 'Beachfront Villa', '1212 Ocean Drive', 'Cornwall', 'Cornwall', 'TR1 2EF', 'United Kingdom', 'detached', 3000.00, 4, 3.50, 2500000.00, NULL, 'available', 'for sale', 'A luxurious beachfront villa with private access to the beach.', 2011, '{\"amenities\": [\"pool\", \"garden\"], \"features\": [\"ocean view\", \"deck\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(16, 'Urban Studio', '1313 City Plaza', 'Cardiff', 'Cardiff', 'CF1 3GH', 'United Kingdom', 'apartment', 450.00, 1, 1.00, NULL, 1000.00, 'available', 'rental', 'A compact urban studio in a central location.', 2019, '{\"features\": [\"open floor plan\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(17, 'Country Estate', '1414 Country Lane', 'Bath', 'Somerset', 'BA1 4JK', 'United Kingdom', 'detached', 6000.00, 10, 9.00, 4000000.00, NULL, 'available', 'for sale', 'A sprawling country estate with extensive gardens.', 1850, '{\"amenities\": [\"stable\", \"pond\"], \"features\": [\"period features\", \"library\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(18, 'City Apartment', '1515 Riverside Drive', 'Nottingham', 'Nottinghamshire', 'NG1 5LM', 'United Kingdom', 'apartment', 750.00, 2, 1.50, 300000.00, NULL, 'available', 'for sale', 'A modern apartment with river views.', 2017, '{\"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(19, 'Rustic Cottage', '1616 Forest Road', 'Cambridge', 'Cambridgeshire', 'CB1 6NO', 'United Kingdom', 'semi-detached', 900.00, 2, 1.00, NULL, 1300.00, 'available', 'rental', 'A rustic cottage in a quiet village.', 1920, '{\"amenities\": [\"garden\"], \"features\": [\"wood stove\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(20, 'Mountain Cabin', '1717 Highland Road', 'Inverness', 'Highland', 'IV1 7PQ', 'United Kingdom', 'semi-detached', 1200.00, 3, 2.00, NULL, 1800.00, 'available', 'rental', 'A cozy mountain cabin with stunning views.', 1980, '{\"amenities\": [\"deck\"], \"features\": [\"fireplace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(21, 'Downtown Loft', '1818 Market Street', 'Aberdeen', 'Aberdeenshire', 'AB1 8RS', 'United Kingdom', 'apartment', 850.00, 1, 1.00, 350000.00, NULL, 'available', 'for sale', 'A stylish downtown loft with industrial features.', 2015, '{\"features\": [\"high ceilings\", \"exposed brick\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(22, 'Seaside Condo', '1919 Shoreline Drive', 'Portsmouth', 'Hampshire', 'PO1 9AB', 'United Kingdom', 'condominium', 950.00, 2, 2.00, 550000.00, NULL, 'available', 'for sale', 'A seaside condo with beautiful ocean views.', 2010, '{\"amenities\": [\"pool\"], \"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(23, 'Family Home', '2020 Elm Street', 'Leicester', 'Leicestershire', 'LE1 0CD', 'United Kingdom', 'detached', 2000.00, 4, 3.00, 800000.00, NULL, 'available', 'for sale', 'A spacious family home in a quiet neighborhood.', 2005, '{\"amenities\": [\"garden\", \"garage\"], \"features\": [\"basement\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(24, 'Luxury Penthouse', '2121 Skyline Avenue', 'Coventry', 'West Midlands', 'CV1 1EF', 'United Kingdom', 'condominium', 1800.00, 3, 3.00, 2200000.00, NULL, 'available', 'for sale', 'A luxury penthouse with stunning city views.', 2020, '{\"amenities\": [\"pool\", \"gym\"], \"features\": [\"roof terrace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(25, 'Suburban Retreat', '2222 Suburbia Lane', 'Reading', 'Berkshire', 'RG1 2GH', 'United Kingdom', 'detached', 2500.00, 4, 4.00, 950000.00, NULL, 'available', 'for sale', 'A suburban retreat with modern amenities.', 2013, '{\"amenities\": [\"garden\"], \"features\": [\"home office\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(26, 'Urban Apartment', '2323 Metro Road', 'Swansea', 'Swansea', 'SA1 3JK', 'United Kingdom', 'apartment', 700.00, 1, 1.00, NULL, 1300.00, 'available', 'rental', 'A compact urban apartment in a vibrant area.', 2018, '{\"features\": [\"modern kitchen\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(27, 'Countryside Barn', '2424 Rural Route', 'Winchester', 'Hampshire', 'SO1 4LM', 'United Kingdom', 'detached', 3500.00, 5, 4.50, 1500000.00, NULL, 'available', 'for sale', 'A converted barn in the countryside.', 1850, '{\"amenities\": [\"stable\", \"acreage\"], \"features\": [\"exposed beams\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(28, 'Seaside House', '2525 Oceanfront Drive', 'Plymouth', 'Devon', 'PL1 5NO', 'United Kingdom', 'semi-detached', 1300.00, 3, 2.00, NULL, 1700.00, 'available', 'rental', 'A seaside house with stunning ocean views.', 2000, '{\"amenities\": [\"deck\"], \"features\": [\"fireplace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(29, 'Historic Home', '2626 Heritage Lane', 'Exeter', 'Devon', 'EX1 6PQ', 'United Kingdom', 'detached', 4000.00, 6, 5.00, 1800000.00, NULL, 'available', 'for sale', 'A historic home with beautiful gardens.', 1800, '{\"amenities\": [\"garden\"], \"features\": [\"period features\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(30, 'Modern Flat', '2727 Central Avenue', 'Norwich', 'Norfolk', 'NR1 7RS', 'United Kingdom', 'apartment', 750.00, 2, 1.50, 320000.00, NULL, 'available', 'for sale', 'A modern flat in a central location.', 2016, '{\"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(31, 'Luxury Mansion', '2828 Rich Street', 'Cheltenham', 'Gloucestershire', 'GL1 8AB', 'United Kingdom', 'detached', 10000.00, 10, 10.00, 5000000.00, NULL, 'available', 'for sale', 'A luxurious mansion with extensive grounds.', 1900, '{\"amenities\": [\"pool\", \"tennis court\"], \"features\": [\"grand staircase\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(32, 'Studio Apartment', '2929 Downtown Street', 'Bournemouth', 'Dorset', 'BH1 9CD', 'United Kingdom', 'apartment', 450.00, 1, 1.00, NULL, 1100.00, 'available', 'rental', 'A compact studio apartment in a bustling area.', 2020, '{\"features\": [\"open floor plan\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(33, 'Country Cottage', '3030 Green Lane', 'Durham', 'County Durham', 'DH1 0EF', 'United Kingdom', 'semi-detached', 850.00, 2, 1.00, NULL, 1400.00, 'available', 'rental', 'A cozy country cottage with a garden.', 1920, '{\"amenities\": [\"garden\"], \"features\": [\"fireplace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(34, 'Penthouse Loft', '3131 Skyline Boulevard', 'Southampton', 'Hampshire', 'SO1 1GH', 'United Kingdom', 'condominium', 1400.00, 2, 2.00, 1800000.00, NULL, 'available', 'for sale', 'A penthouse loft with panoramic views.', 2018, '{\"features\": [\"roof terrace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(35, 'Seaside Apartment', '3232 Coast Road', 'Scarborough', 'North Yorkshire', 'YO1 2JK', 'United Kingdom', 'apartment', 800.00, 2, 2.00, 450000.00, NULL, 'available', 'for sale', 'A seaside apartment with beautiful views.', 2015, '{\"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(36, 'Modern House', '3333 Urban Street', 'Milton Keynes', 'Buckinghamshire', 'MK1 3LM', 'United Kingdom', 'detached', 2200.00, 4, 3.50, 950000.00, NULL, 'available', 'for sale', 'A modern house with spacious interiors.', 2010, '{\"amenities\": [\"garden\"], \"features\": [\"modern kitchen\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(37, 'Historic Villa', '3434 Heritage Road', 'Chester', 'Cheshire', 'CH1 4NO', 'United Kingdom', 'detached', 4800.00, 6, 5.50, 2200000.00, NULL, 'available', 'for sale', 'A historic villa with beautiful architecture.', 1890, '{\"amenities\": [\"garden\"], \"features\": [\"period features\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(38, 'Luxury Apartment', '3535 Luxury Lane', 'Oxford', 'Oxfordshire', 'OX1 5PQ', 'United Kingdom', 'condominium', 1100.00, 3, 2.50, 1200000.00, NULL, 'available', 'for sale', 'A luxury apartment with modern amenities.', 2019, '{\"amenities\": [\"pool\", \"gym\"], \"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(39, 'Cozy Flat', '3636 Cozy Road', 'Cambridge', 'Cambridgeshire', 'CB1 6RS', 'United Kingdom', 'apartment', 500.00, 1, 1.00, NULL, 1200.00, 'available', 'rental', 'A cozy flat in a quiet neighborhood.', 2017, '{\"features\": [\"modern kitchen\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(40, 'Beach House', '3737 Beach Street', 'Brighton', 'East Sussex', 'BN1 7AB', 'United Kingdom', 'detached', 2500.00, 4, 3.00, 1500000.00, NULL, 'available', 'for sale', 'A beach house with private beach access.', 2010, '{\"amenities\": [\"deck\"], \"features\": [\"ocean view\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(41, 'Urban House', '3838 City Lane', 'Bristol', 'City of Bristol', 'BS1 8CD', 'United Kingdom', 'semi-detached', 1500.00, 3, 2.50, 700000.00, NULL, 'available', 'for sale', 'A modern house in a bustling urban area.', 2015, '{\"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(42, 'Country Manor', '3939 Manor Drive', 'York', 'North Yorkshire', 'YO1 9EF', 'United Kingdom', 'detached', 5500.00, 8, 7.00, 3000000.00, NULL, 'available', 'for sale', 'A grand country manor with extensive grounds.', 1850, '{\"amenities\": [\"garden\", \"library\"], \"features\": [\"period features\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(43, 'Modern Apartment', '4040 Central Park', 'Manchester', 'Greater Manchester', 'M1 0GH', 'United Kingdom', 'apartment', 850.00, 2, 1.50, 380000.00, NULL, 'available', 'for sale', 'A modern apartment with park views.', 2016, '{\"features\": [\"balcony\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(44, 'Spacious House', '4141 Suburbia Avenue', 'Birmingham', 'West Midlands', 'B1 1JK', 'United Kingdom', 'detached', 2400.00, 4, 3.50, 1000000.00, NULL, 'available', 'for sale', 'A spacious house in a quiet suburb.', 2012, '{\"amenities\": [\"garden\"], \"features\": [\"basement\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(45, 'Luxury Condo', '4242 Luxury Boulevard', 'Leeds', 'West Yorkshire', 'LS1 2LM', 'United Kingdom', 'condominium', 1300.00, 3, 2.50, 1600000.00, NULL, 'available', 'for sale', 'A luxury condo with high-end finishes.', 2020, '{\"amenities\": [\"pool\", \"gym\"], \"features\": [\"roof terrace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(46, 'Cozy House', '4343 Cozy Court', 'Edinburgh', 'City of Edinburgh', 'EH1 3NO', 'United Kingdom', 'semi-detached', 1400.00, 3, 2.00, 700000.00, NULL, 'available', 'for sale', 'A cozy house in a quiet neighborhood.', 2010, '{\"amenities\": [\"garden\"], \"features\": [\"fireplace\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL),
(47, 'Urban Loft', '4444 Urban Boulevard', 'Glasgow', 'Glasgow City', 'G1 4PQ', 'United Kingdom', 'apartment', 900.00, 2, 2.00, NULL, 1800.00, 'available', 'rental', 'A stylish urban loft with modern features.', 2018, '{\"features\": [\"high ceilings\"]}', '2024-07-16 14:32:39', '2024-07-16 14:32:39', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `last_name`, `email`, `id`) VALUES
('noor', 'rajper', 'noor@email.com', 45),
('noor', 'rajper', 'noor@email.com', 46);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`ImageID`),
  ADD KEY `PropertyID` (`PropertyID`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`PropertyID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `ImageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=421;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `PropertyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`PropertyID`) REFERENCES `property` (`PropertyID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
