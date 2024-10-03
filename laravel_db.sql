-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2024 at 10:03 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `name`, `file_path`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Deepak_CV.pdf', 'documents/b3vMWK8sXtnRiA6Y7zMxpG49wRJN6nYnomPjtDai.pdf', 'DEEPAK KUMAR \nP H P ( L A R A V E L ) D E V E L O P E R \nHighly skilled PHP (Laravel) Developer with 4+ years of experience in building and maintaining web applications. Proficient in Laravel \nframework, PHP, MySQL, and front-end technologies. Demonstrated ability to deliver high-quality, scalable, and maintainable code. Strong \nproblem-solving skills, with a focus on improving user experience and application performance. \n \nPersonal Info      …………… \nPhone \n+91-93046 24099 \nE-mail \ntech4deepak@gmail.com \nLocation \nGurgaon, Haryana \nLinkedIn \nlinkedin.com/in/deepak-kumar-\n4770901b2 \nSoftware Skill    …………… \nLaravel                     \nPHP \nMySQL \nWordPress \nBootstrap              \nHTML & CSS \nJavaScript \nNodeJS \nReact \nLanguage           …………… \nHindi                       \nEnglish             \n \nInterests             ………….… \n              \nTeaching     Book Reading         Coffee \n \n                                   \n         Cooking           Outdoor Games      \nExperiences  …………………………………………….	................... \nFull stack Developer  Geoalgo Technology Pvt Ltd - Gurugram, Haryana \nJul 2022 – Aug 2024 Participated in the entire phase of development cycle from \ndesign, testing, and implementation. \n 	Optimized application performance, reducing page load times \nby 20%. \n 	Managed database design, including schema design and \nquery optimization. \n 	Led a small team of junior developers, providing mentorship \nand code reviews. \nBackend Developer Sinelogix Technologies Pvt Ltd - Vadodara, Gujarat \nJul 2021 – Jun 2022 Daily meeting with client, gather the requirements and \nimplements then deploy on cloud. \n 	Implemented RESTful APIs to support mobile and web \napplication functionality. \nJunior Developer Techkriti Group Pvt Ltd - New Delhi \nMar 2020 – Jul 2021 Develop clean, efficient, and well-documented code under the \nguidance of senior developers. Assist in identifying and fixing \nbugs, optimizing performance, and improving the user \nexperience. \nQualification  ……………………………………………...	................. \nPost Graduation  MES\'s Institute of Management & Career Courses (IMCC) \nAug 2013 – Sep 2016 Completed masters of computer application (MCA) from \nInstitute of Management and Career Courses, Pune, \nUniversity of Pune in 2016 with 6.8 CGPA. \nGraduation Shree Ram Infotech  \nJuly 2009 – Sep 2012 Completed bachelor of computer application (BCA) from \nShree Ram Infotech, Jharkhand in 2012 with 65%. \nProject ……………………………………………...	................. \nAlcoHaul & Caffe di Artisan  Backend – Laravel (PHP) \nFeb 2024 – Present Frontend – Bootstrap, HTML, CSS, jQuery, Ajax \n Database – MySQL \n Responsibilities – Backend development \nDescription – Developed an admin panel for all features of \neCommerce, create RESTful API for mobile application, and \nStripe & PayPal Payment gateway integration. \nRoopya Fintech  Backend – Laravel (PHP) \nAug 2022 – Jan 2024  Frontend – Bootstrap, HTML, CSS, jQuery, Ajax \n Database – MySQL \n Responsibilities – Backend development \nDescription – Developed a fintech web application using \nLaravel, focusing on secure and efficient processing, user \nauthentication, leads data management, lenders API \nintegration.', '2024-10-03 12:37:47', '2024-10-03 12:37:47'),
(2, 'Alok Nandan.pdf', 'documents/nBIOhdr6wG7XDmqdSaTdJin5WMh0VNXDVnCljPyf.pdf', 'Alok Nandan \nSoftware Developer \nCONTACT \nÉ Phone \n+91 9971290613 \n \n Email \naknandan8@gmail.com \n \nH Address \nGurugram \nNear Ekta Hospital, Sector - 67 \n \nEDUCATION \nMatriculation  \nMAY 2010  \nRanglal High School (BSEB)- 65% \n \nIntermediate (ISC) \nFeb 2010 – Mar 2012  \nRanglal High School (BSEB)- 64% \n \nGraduation (BCA) \nFeb 2012 – Apr 2015 \nMU Bodhgaya – 75 % \n \nPost Graduation (MCA) \nMay 2015 – Jun 2017 \nAKTU Greater Noida – 78 % \n \nCERTIFICATION \n. 2 Gems & 1 Kudos Award  \n   (Aelum Consulting) \n. Oracle Certificate 11g \n. Barclay Life Skill Certificate \n. National Service Scheme (NSS) \n \nLANGUAGES \nEnglish, Hindi \n \nABOUT ME \nMy name is Alok Kumar Nandan. I have 3+ year’s experience as a PHP \ndeveloper and strong development skills to design and develop \nefficient software solutions \n \nEXPERIENCE \n1. Antworksmoney (Software Developer) Dec 2023 - Present \nProjects \n• CRM: Internal Project for lead generates and creates hot lead \n• Insurance: Worked on ONDC (Open Network for Digital Commerce) Health \n& Motor Insurance project with CI. \n2. Aelum Consulting (Software Developer) Jan 2021 - Mar 2023 \nProjects \n• AMLCC (Anti Money Laundering Compliance Company),: Upgrade project \ncore PHP 5.4 to 7.3 then Laravel, Vue JS. \n• Mijournal (Online Portal to manage project): Worked on this project for \nget Project just like Intermediator with CI and Angular JS.  \n   \n3. Cacheinfotech (Software Developer) Feb 2019 - Jan 2020 \nProjects \n• Cacheinfotech (Organization Portal): Worked on this project for lead \ngeneration and Handel various Hardware & Software Products  \n• Legal247 ( For Legal issues ): Worked on this project as a front-end \ndeveloper for managing legal issues. \n• Optum (HRMS): Online Hospital HRMS to manage the doctor-related \nproblems. I worked as a frontend Developer \n4. Javatpoint (SSSIT) (Corporate Trainer) July 2018 - Jan 2019 \n    Work as a frontend and Backend Corporate Trainer \n \nSKILLS \n• PHP, Laravel, Codigniter  • Wordpress (Basic) \n• HTML, CSS, JavaScript • MYSQL \n• Bootstrap, Ajax, JQERY • Payment Gateway \n• VUE JS, REACT (Basic) • Github, Agile, Jira \n  \nSKILL HIGHLIGHTS \n• Project management \n• Strong decision maker \n• Complex problem solver \n• Creative design \n• Innovative \n• Service-Focus', '2024-10-03 12:38:36', '2024-10-03 12:38:36'),
(3, 'BIODATA.docx', 'documents/L6XHxxOHnphQv5Ra5eTqgfG4BogjyhfuppapKBjC.docx', '				\nBIODATA \nName; Isha kumari\nDate of Birth;25-12-2003\nGotra;shandil\nBirth Place;kanhachatti\nHeight;5’1”\nEducation;B.A\nFamily details\nFather;Hari Lohar\nMother:Shanti devi\nFather Occupation;Mechanic\nMother Occupation;Housewife\nSister;puja and Dipika\nContact Number:6200631530\nEmail;ishakumari3708@gmail.com\nAddress Chiridiri Kanhachatti .Chatra\n', '2024-10-03 13:10:00', '2024-10-03 13:10:00'),
(4, 'Dipika Kumari.docx', 'documents/Q0r0tnyHHaR0h6Oz5qNXQ0iu1XxECn1jEAbWsPmU.docx', 'BIO DATA\nName;Dipika kumari\nDate of Birth;01-12-2006\nGotra ;Shandil\nBirth place;kanhachatti\nHeight:5’2’’\nEducation:Twelve\nFamily Details\nFather;Hari lohar\nMother;Shanti Devi\nFather Occupation;Mechanic\nMother Occupation;Housewife\nBrother;No\nSister ;puja and isha\nContact Details\nContact Number:6200631530\nAddress:Chiridiri kanhachatti chatra\n', '2024-10-03 13:12:48', '2024-10-03 13:12:48'),
(5, 'doc fo task.docx', 'documents/aski9SqQWEbaLUaIKPYF2UeuozSi7DnzqYlIonYA.docx', 'Extracting Document Content:\ncomposer require smalot/pdfparser composer require phpoffice/phpword\n\n', '2024-10-03 13:42:33', '2024-10-03 13:42:33'),
(6, 'HTML style.docx', 'documents/aWESXdl1gKiInZI25QVRTDv8dwMjuMPcFWU9Yhsf.docx', 'HTML style\nCSS  stands for cascading style sheet . it is used to change the style of existing html element and control the layout of multiple web pages. It save a lost of work.\nThere is a default style for every element like background color is white, text color is black etc.\nWith css , we can control the color, font, size, text hight, width, background color etc. \nWay to use css\nWe can use css in three ways in html document,\nInline css : By using the style   attribute inside html element\nInternnal css:  By using a &lt;style&gt; element in the &lt;head&gt; section\nExternal CSS : By using a &lt;link&gt; element to link to anexternal css file.\nWe should used external css because it is the common way. It help us to easy to manage.\nInline css\nAn ink \n', '2024-10-03 14:26:36', '2024-10-03 14:26:36');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(15, '2024_10_03_142048_create_documents_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
