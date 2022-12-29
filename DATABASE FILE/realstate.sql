-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2022 at 04:09 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realstate`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `content`, `image`) VALUES
(10, 'About Us', '<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<h3 style=\"text-align: justify;\">The First and the Leading Ghar Bazar Company in Nepal</h3>\r\n<p style=\"text-align: justify;\">&lsquo;Ghar Bazar is a real estate company in Nepal, striving to make the real estate sector more managed, professional, and accessible for everyone in the country. &lsquo;</p>\r\n<p style=\"text-align: justify;\">We are the leading real estate company in Nepal, with the goal of making buying and selling of real estate transparent and fair for every buyer and seller. We started in 2015 as a real estate buying and selling platform, and now with years of hard work, forging connections, and the trust our beloved clients and the people put in us, we are proud to say that we are a one-stop solution for everything pertaining to real estate in Nepal.</p>\r\n<p style=\"text-align: justify;\">Our website is a one-stop solution for anything related to property business. With our services and results, we can say that we are the top real estate company in Nepal, and we have more than enough reasons to back it up.</p>\r\n<h3 style=\"text-align: justify;\">Company Built on Innovation and Trust</h3>\r\n<p style=\"text-align: justify;\">Our aspirations are there, but as a business, the convenience of our clients is still our first priority. Our role as a brand, or a company- whatever you call us, is to make life easier for the people around us.</p>\r\n<p style=\"text-align: justify;\">That&rsquo;s one of the reasons we started our website anyway so that you could do everything within the comfort of your home.</p>\r\n<p style=\"text-align: justify;\">As of now, we are the most visited real estate website in Nepal. We could also brag about our presence on YouTube and social media platforms, where we have amassed thousands of followers.</p>\r\n<p style=\"text-align: justify;\">But, it has never been about that. We want to restore the faith that real estate agents can actually be good. They can actually help you find your dream property, and they can be as passionate about your dream as you are.</p>\r\n<h3 style=\"text-align: justify;\">A One-Stop Solution for All Your Needs</h3>\r\n<p style=\"text-align: justify;\">What we have realized is that, when you grow, you need to take your people with you. We understand we wouldn&rsquo;t be here without our beloved clients, and thus, it would only be our responsibility to try and fulfill all their feedback.</p>\r\n<p style=\"text-align: justify;\">So now, we are proud to say; with your support and the belief that you put in us, we are the first one-stop solution for anything related to real estate in Nepal. Now, our services aren&rsquo;t only limited to property buying and selling, but we offer other services including:</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<ul style=\"text-align: justify;\">\r\n<li>Commercial Property Buying and Selling in Nepal</li>\r\n<li>Complete Rental Management Solutions</li>\r\n<li>Real Estate Legal Services in Nepal</li>\r\n<li>Property Taxes and Documentation</li>\r\n<li>Real Estate Investment Opportunities with Profitable return</li>\r\n<li>Engineering and Construction Services in Nepal</li>\r\n<li>Carpenter and Interior Design Services</li>\r\n<li aria-level=\"1\">Electricity and Water Supply Bill Payment</li>\r\n<li aria-level=\"1\">Services for Landscaping and Outdoor Designs, including Gardening services</li>\r\n<li aria-level=\"1\">House Painting Services</li>\r\n<li aria-level=\"1\">Building Cleaning Services</li>\r\n<li aria-level=\"1\">and more&hellip;</li>\r\n</ul>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">Well, that&rsquo;s a long list of services. But, we again assure our clients to not worry. We just want to make sure that once you visit our website, you won&rsquo;t have to go anywhere else. Our client&rsquo;s happiness and satisfaction are our top priority. After all, real estate doesn&rsquo;t have to be a hassle like many complaints.</p>\r\n<p style=\"text-align: justify;\">Overall, we believe that our valuable clients will look with us into the future where real estate can positively contribute to the overall economic development of the country.</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'condos-pool.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(10) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(1, 'admin', 'admin@gmail.com', '7170', '2000-10-06', '8807109704');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `cid` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`cid`, `cname`, `sid`) VALUES
(11, 'Dhankuta', 2),
(14, 'Biratnagar', 2),
(15, 'Birgunj', 3),
(16, 'Janakpur', 3),
(17, 'Kathmandu', 4),
(18, 'Dhading', 4),
(19, 'Gorkha', 7),
(20, 'Pokhara', 7),
(21, 'Kapilvastu', 9),
(22, 'Palpa', 9),
(23, 'Dolpa', 10),
(24, 'Surkhet', 10),
(25, 'Doti', 15),
(26, 'Kailali', 15);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cid`, `name`, `email`, `phone`, `subject`, `message`) VALUES
(8, 'Ram Magar', 'ram@gmail.com', '9861491494', 'Property Query', 'hello, How Can I Rent an Apartment?');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `fdescription` varchar(300) NOT NULL,
  `status` int(1) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `uid`, `fdescription`, `status`, `date`) VALUES
(7, 28, 'Awsome Website, I buy a good Property.', 1, '2022-11-02 16:07:08'),
(8, 33, 'I bought a great house. Such a Good Company', 1, '2022-10-06 21:51:09'),
(9, 33, 'This is great. This is just great house. ', 1, '2022-10-06 21:51:09'),
(10, 33, 'This is great. This is just great house. ', 1, '2022-10-06 21:51:09');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `pid` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int(50) NOT NULL,
  `bathroom` int(50) NOT NULL,
  `balcony` int(50) NOT NULL,
  `kitchen` int(50) NOT NULL,
  `hall` int(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `isFeatured` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`pid`, `title`, `pcontent`, `type`, `bhk`, `stype`, `bedroom`, `bathroom`, `balcony`, `kitchen`, `hall`, `floor`, `size`, `price`, `location`, `city`, `state`, `feature`, `pimage`, `pimage1`, `pimage2`, `pimage3`, `pimage4`, `uid`, `status`, `mapimage`, `topmapimage`, `groundmapimage`, `totalfloor`, `date`, `isFeatured`) VALUES
(25, 'Attractive house on sale at Budhanilkantha, Kathmandu', '', 'villa', '3 BHK', 'sale', 4, 2, 0, 1, 1, '3rd Floor', 1869, 219690, 'Budhanilkantha', 'Kathmandu', 'BAgmati', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Elevator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', 'zillhms1.jpg', 'zillhms2.jpg', 'zillhms3.jpg', 'zillhms4.jpg', 'zillhms5.jpg', 8, 'available', 'floorplan_sample.jpg', 'zillhms7.jpg', 'zillhms6.jpg', '3 Floor', '2022-07-22 22:29:20', 1),
(30, 'eee', '', 'house', '1 BHK', 'rent', 2, 2, 2, 2, 2, '2nd Floor', 222, 2222, 'www', 'wee', 'eee', '<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Apartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Church/Temple : </span>No</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>', 'zillhms1.jpg', 'zillhms2.jpg', 'zillhms3.jpg', 'zillhms5.jpg', 'zillhms4.jpg', 5, 'available', 'floorplan_sample.jpg', 'zillhms1.jpg', 'zillhms7.jpg', '2 Floor', '2022-11-05 01:31:01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(50) NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`sid`, `sname`) VALUES
(2, 'Province No. 1'),
(3, 'Madhesh Province'),
(4, 'Bagmati Province'),
(7, 'Gandaki Province'),
(9, 'Lumbini Province'),
(10, 'Karnali Province'),
(15, 'Sudurpashchim Province');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
(29, 'Sabina Shrestha', 'sabina@gmail.com', '9775552214', '12345', 'agent', 'avatarm2-min.jpg'),
(31, 'Anish Thapa', 'anish@gmail.com', '9896547855', '12345', 'agent', 'user-default-3-min.png'),
(33, 'Pramit Karki', 'pramit@gmail.com', '9865555544', '12345', 'user', 'usersys-min.png'),
(34, 'Saroj Shrestha', 'saroj@gmail.com', '9841673223', '12345', 'builder', 'user-a-min.png'),
(35, 'Anurag Karki', 'anurag@gmail.com', '9542221140', '12345', 'user', 'usric.png'),
(37, 'Bijan Shrestha', 'bijan@gmail.com', '9864298886', '12345', 'user', 'photo_2022-10-26_13-50-45.jpg'),
(38, 'Karunesh Annand', 'karunesh@gmail.com', '9896547786', '12345', 'agent', 'user-default-3-min.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `pid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
