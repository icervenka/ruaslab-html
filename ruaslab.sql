-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 25, 2021 at 02:47 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruaslab`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `current` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bg_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote_source` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `created_at`, `updated_at`, `current`, `photo`, `bg_image`, `first_name`, `surname`, `email`, `position`, `address_city`, `address_state`, `bio_text`, `quote_text`, `quote_source`) VALUES
(1, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_ruas.jpg', 'bg_ruas.jpg', 'Jorge', 'Ruas', 'Jorge.Ruas@ki.se', 'Group Leader', 'Madeira', 'Portugal', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(2, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_porsmyr.jpg', 'bg_porsmyr.jpg', 'Margareta', 'Porsmyr-Palmertz', 'Margareta.Porsmyr. Palmertz@ki.se', 'Lab Manager', 'Stockholm', 'Sweden', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(3, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_correia.jpg', 'bg_correia.jpg', 'Jorge', 'Correia', 'Jorge.Correia@ki.se', 'Postdoc', 'Setúbal', 'Portugal', 'I was born and raised in Portugal, with the ocean as my neighbor. Ever since I can remember I was sure I was going to be a biochemist or an astronaut. I don’t know why. I’m not even sure I was completely aware of what either really meant. But I was sure. It was a close call, but I ended up chasing mysteries in our own planet. I moved to Faro, in the South coast of Portugal, where I studied Biochemistry at the University of Algarve, where I got my Bachelor’s degree in Biochemistry and my PhD in Biological Sciences – Cellular and Molecular Biology. At that point, my research mainly focused on liver metabolism, and how gene regulation is modulated to adapt to energetic demands. It’s a lot cooler than it sounds. Perhaps unaware of how happy warm and sunny days make me feel, I moved to Stockholm, Sweden, to join the Ruas lab at the Karolinska Institutet. Here, I try to understand how skeletal muscle heals in the hopes of developing new therapies for those with impaired muscle function and mobility, be it due to neuromuscular diseases or as a consequence of aging and/or prolonged illness. I still miss the sun through the dark Swedish winter, but I truly love my work at the lab and I believe that it can have an impact on people’s lives. And that’s what drives me. My alter ego lives in a sunny place by the sea and plays guitar in a band. That’s where I go when I’m daydreaming.', 'Science is a way of thinking much more than it is a body of knowledge.', 'Carl Sagan'),
(4, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_ferreira.jpg', 'bg_ferreira.jpg', 'Duarte', 'Ferreira', 'Duarte.Ferreira@ki.se', 'Postdoc', 'Santarem', 'Portugal', 'Since an early age I said that I wanted to be a scientist or a teacher. While growing up, I thought that I had to choose between one or the other. Funnily enough, I am doing both now. At the age of 17 I moved to Lisbon to pursue an integrated master’s degree in Pharmaceutical Sciences at the Faculty of Pharmacy. My appeal towards Pharmacy came from my curiosity to understand how drugs and medicines act in the human body. My science adventure started when I did my PhD at Professor Rodrigues’ lab (iMed.UL, Faculty of Pharmacy, University of Lisbon) to investigate Non-Alcoholic Fatty Liver Disease in morbid obese patients. At the same time, I worked as a pharmacist in a neighborhood pharmacy – somehow it is important for me to keep contact with people. I always had a fascination for winter landscapes so after completing my PhD, I didn’t hesitate to move to Stockholm, Sweden when the opportunity arise to do a postdoc there. During the postdoc I worked in skeletal muscle with Dr. Ruas at Karolinska Institutet. Karolinska has been my home for 7 years now, and aside to the research started during my postdoc, I am teaching Pharmacology and Physiology to different programs. I am very glad that Karolinska allowed me to fulfil that boy’s dream :).', 'Don\'t let anyone rob you of your imagination, your creativity, or your curiosity. It\'s your place in the world; it\'s your life. Go on and do all you can with it, and make it the life you want to live', 'Mae Jemison, first African American woman astronaut in space'),
(5, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_cervenka.jpg', 'bg_cervenka.jpg', 'Igor', 'Cervenka', 'Igor.Cervenka@ki.se', 'Postdoc', 'Detva', 'Slovakia', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(6, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_jannig.jpg', 'bg_jannig.jpg', 'Paulo', 'Jannig', 'Paulo.Jannig@ki.se', 'Postdoc', 'Sao Paulo', 'Brazil', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(7, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_azzolini.jpg', 'bg_azzolini.jpg', 'Michele', 'Azzolini', 'Michele.Azzolini@ki.se', 'Postdoc', 'Rovereto', 'Italy', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(8, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_ducommun.jpg', 'bg_ducommun.jpg', 'Serge', 'Ducommun', 'Serge.Ducommun@ki.se', 'Postdoc', 'Lausanne', 'Switzerland', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(9, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_martin.jpg', 'bg_martin.jpg', 'Kyle', 'Martin', 'Kyle.Martin@ki.se', 'Postdoc', 'Charlotsville', 'USA', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(10, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_dadvar.jpg', 'bg_dadvar.jpg', 'Shamim', 'Dadvar', 'Shamim.Dadvar@ki.se', 'PhD student', 'Stockholm', 'Sweden', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title'),
(11, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 1, 'portrait_dasilva.jpg', 'bg_dasilva.jpg', 'Paula', 'da Silva', 'Paula.da.Silva@ki.se', 'PhD student', 'Coimbra', 'Portugal', 'I started my scientific journey by being born in a small sleepy town in central Slovakia, although as you can probably guess, I didn’t know it at the time. It only became clear when I was applying for a university, staring at the endless catalogue of possible undergraduate programs. I had no idea what to choose, and frankly, I didn’t care that much, until I came across “Molecular Biology and Genetics”. It sounded pretty damn awesome and my mind was immediately filled with fancy sci-fi endeavours, X-Men, mutants, and the like. In the end, it didn’t really pan out that way, but I stuck with it nonetheless. The sci-fi fantasy was gradually replaced by “equally thrilling” discoveries of kinases and protein-protein interactions in embryonic development and cancer. Then the Masaryk University awarded me a PhD. In retrospect, I believe it was because I accumulated a critical amount of these discoveries and I was free to continue my exodus towards bigger and more inhospitable cities, leaving Brno for Stockholm. I always liked sports as a kid. Unfortunately, my aptitude was not world-class, so I welcomed the opportunity to study what happens to people when they exercise. So, studies of embryonic development gave way to metabolism and I again started to dream the dreams of super-human engineering.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud nisi ut aliquip ex ea commodo consequat.', 'Someone famous in Source Title');

-- --------------------------------------------------------

--
-- Table structure for table `person_project`
--

CREATE TABLE `person_project` (
  `person_id` bigint(20) UNSIGNED NOT NULL,
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person_project`
--

INSERT INTO `person_project` (`person_id`, `project_id`, `role`) VALUES
(3, 1, 'contributor'),
(3, 2, 'contributor'),
(3, 3, 'contributor'),
(3, 4, 'contributor'),
(3, 7, 'lead'),
(4, 2, 'contributor'),
(4, 3, 'contributor'),
(4, 4, 'contributor'),
(4, 5, 'contributor'),
(4, 6, 'lead'),
(5, 3, 'contributor'),
(5, 4, 'contributor'),
(5, 5, 'contributor'),
(5, 6, 'contributor'),
(5, 7, 'lead'),
(6, 4, 'contributor'),
(6, 5, 'contributor'),
(6, 6, 'contributor'),
(6, 7, 'contributor'),
(6, 8, 'lead'),
(7, 5, 'contributor'),
(7, 6, 'contributor'),
(7, 7, 'contributor'),
(7, 8, 'contributor'),
(7, 9, 'lead'),
(8, 6, 'contributor'),
(8, 7, 'contributor'),
(8, 8, 'contributor'),
(8, 9, 'contributor'),
(8, 10, 'lead');

-- --------------------------------------------------------

--
-- Table structure for table `person_skill`
--

CREATE TABLE `person_skill` (
  `person_id` bigint(20) UNSIGNED NOT NULL,
  `skill_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person_skill`
--

INSERT INTO `person_skill` (`person_id`, `skill_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(3, 11),
(3, 12),
(3, 13),
(3, 14),
(3, 15),
(4, 16),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 21),
(4, 22);

-- --------------------------------------------------------

--
-- Table structure for table `person_trivia`
--

CREATE TABLE `person_trivia` (
  `person_id` bigint(20) UNSIGNED NOT NULL,
  `trivia_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person_trivia`
--

INSERT INTO `person_trivia` (`person_id`, `trivia_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 13);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `layman_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `layman_abstract` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `graph_abstract` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_from_lab` int(11) NOT NULL,
  `completion` int(11) NOT NULL,
  `pubdate_month` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pubdate_year` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_list` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bibliography` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pubmed_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `created_at`, `updated_at`, `image`, `author`, `layman_title`, `layman_abstract`, `graph_abstract`, `is_from_lab`, `completion`, `pubdate_month`, `pubdate_year`, `title`, `author_list`, `bibliography`, `pubmed_link`) VALUES
(1, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Igor Cervenka', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 100, 'Sep', 2015, 'LIM and Cysteine-rich Domains 1 (LMCD1) regulates skeletal muscle hypertrophy, calcium handling, and force.', 'Ferreira DMS, Cheng AJ, Agudelo LZ, Cervenka I, Chaillou T, Correia JC, Porsmyr-Palmertz M, Izadi M, Hansson A, Martínez-Redondo V, Valente-Silva P, Pettersson-Klein AT, Estall JL, Robinson MM, Nair KS, Lanner JT, Ruas JL.', 'Skelet. Muscle. 2019 Oct 31;9(1):26.', 'https://pubmed.ncbi.nlm.nih.gov/31666122/'),
(2, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Jorge Correia', 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 100, 'Oct', 2016, 'LIM and Cysteine-rich Domains 1 (LMCD1) regulates skeletal muscle hypertrophy, calcium handling, and force.', 'Ferreira DMS, Cheng AJ, Agudelo LZ, Cervenka I, Chaillou T, Correia JC, Porsmyr-Palmertz M, Izadi M, Hansson A, Martínez-Redondo V, Valente-Silva P, Pettersson-Klein AT, Estall JL, Robinson MM, Nair KS, Lanner JT, Ruas JL.', 'Skelet. Muscle. 2019 Oct 31;9(1):26.', 'https://pubmed.ncbi.nlm.nih.gov/31666122/'),
(3, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Serge Ducommun', 'Lorem ipsum dolor sit amet, consectetur', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 100, 'Dec', 2017, 'LIM and Cysteine-rich Domains 1 (LMCD1) regulates skeletal muscle hypertrophy, calcium handling, and force.', 'Ferreira DMS, Cheng AJ, Agudelo LZ, Cervenka I, Chaillou T, Correia JC, Porsmyr-Palmertz M, Izadi M, Hansson A, Martínez-Redondo V, Valente-Silva P, Pettersson-Klein AT, Estall JL, Robinson MM, Nair KS, Lanner JT, Ruas JL.', 'Skelet. Muscle. 2019 Oct 31;9(1):26.', 'https://pubmed.ncbi.nlm.nih.gov/31666122/'),
(4, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Duarte Ferreira', 'Lorem ipsum dolor sit amet', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 100, 'Jan', 2018, 'LIM and Cysteine-rich Domains 1 (LMCD1) regulates skeletal muscle hypertrophy, calcium handling, and force.', 'Ferreira DMS, Cheng AJ, Agudelo LZ, Cervenka I, Chaillou T, Correia JC, Porsmyr-Palmertz M, Izadi M, Hansson A, Martínez-Redondo V, Valente-Silva P, Pettersson-Klein AT, Estall JL, Robinson MM, Nair KS, Lanner JT, Ruas JL.', 'Skelet. Muscle. 2019 Oct 31;9(1):26.', 'https://pubmed.ncbi.nlm.nih.gov/31666122/'),
(5, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Paulo Jannig', 'Nec nam aliquam sem et tortor consequat id', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 100, 'Feb', 2019, 'LIM and Cysteine-rich Domains 1 (LMCD1) regulates skeletal muscle hypertrophy, calcium handling, and force.', 'Ferreira DMS, Cheng AJ, Agudelo LZ, Cervenka I, Chaillou T, Correia JC, Porsmyr-Palmertz M, Izadi M, Hansson A, Martínez-Redondo V, Valente-Silva P, Pettersson-Klein AT, Estall JL, Robinson MM, Nair KS, Lanner JT, Ruas JL.', 'Skelet. Muscle. 2019 Oct 31;9(1):26.', 'https://pubmed.ncbi.nlm.nih.gov/31666122/'),
(6, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Igor Cervenka', 'Nec nam aliquam sem et tortor consequat', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 56, NULL, NULL, NULL, NULL, NULL, NULL),
(7, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Jorge Correia', 'Nec nam aliquam sem et tortor', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 75, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Serge Ducommun', 'Nec nam aliquam sem et', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 89, NULL, NULL, NULL, NULL, NULL, NULL),
(9, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Duarte Ferreira', 'Nullam non nisi est sit', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 12, NULL, NULL, NULL, NULL, NULL, NULL),
(10, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'project_placeholder_img.jpg', 'Paulo Jannig', 'Nullam non nisi est', 'Velit dignissim sodales ut eu sem integer. Sit amet nisl purus in mollis nunc sed id semper. Tempor id eu nisl nunc mi ipsum. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Massa id neque aliquam vestibulum. Elit ut aliquam purus sit amet luctus venenatis lectus. Maecenas accumsan lacus vel facilisis volutpat est velit egestas. Senectus et netus et malesuada fames. Sapien eget mi proin sed libero enim sed. Placerat in egestas erat imperdiet sed euismod.', 'placeholder_graphical_abstract.jpg', 1, 96, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `project_tag`
--

CREATE TABLE `project_tag` (
  `project_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_tag`
--

INSERT INTO `project_tag` (`project_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 1),
(3, 3),
(3, 5),
(3, 6),
(4, 2),
(4, 4),
(4, 6),
(5, 1),
(5, 5),
(5, 6),
(6, 1),
(6, 2),
(6, 3),
(7, 5),
(7, 6),
(7, 1),
(8, 1),
(8, 3),
(8, 4),
(9, 2),
(9, 5),
(9, 6),
(10, 1),
(10, 2),
(10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `created_at`, `updated_at`, `name`, `percentage`) VALUES
(1, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '68'),
(2, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '80'),
(3, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '71'),
(4, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '97'),
(5, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '57'),
(6, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '84'),
(7, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '65'),
(8, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '89'),
(9, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '70'),
(10, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '59'),
(11, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '60'),
(12, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '85'),
(13, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '90'),
(14, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '73'),
(15, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '50'),
(16, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '80'),
(17, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '30'),
(18, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '90'),
(19, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '80'),
(20, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '30'),
(21, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'IT', '20'),
(22, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Teaching', '90'),
(23, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '68'),
(24, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '89'),
(25, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '55'),
(26, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '91'),
(27, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '80'),
(28, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '82'),
(29, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '69'),
(30, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '75'),
(31, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '50'),
(32, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '57'),
(33, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '70'),
(34, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '56'),
(35, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '98'),
(36, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '78'),
(37, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '58'),
(38, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '60'),
(39, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '65'),
(40, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '56'),
(41, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '61'),
(42, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '72'),
(43, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '66'),
(44, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '83'),
(45, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '52'),
(46, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Biochemistry', '89'),
(47, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cloning', '58'),
(48, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Animal Experiments', '52'),
(49, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Cell Work', '80'),
(50, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Bacterial Work', '70');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `created_at`, `updated_at`, `name`) VALUES
(1, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Metabolism'),
(2, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Obesity'),
(3, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Skeletal Muscle'),
(4, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Adipose Tissue'),
(5, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Depression'),
(6, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Pharmacology');

-- --------------------------------------------------------

--
-- Table structure for table `trivia`
--

CREATE TABLE `trivia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trivia`
--

INSERT INTO `trivia` (`id`, `created_at`, `updated_at`, `name`, `value`) VALUES
(1, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Strengths', 'Puppies, Football, Food'),
(2, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Weaknesses', 'Peanuts, Beer'),
(3, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Superpowers', 'Cloning master'),
(4, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Strengths', 'Puppies, Football, Food'),
(5, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Weaknesses', 'Peanuts, Beer'),
(6, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Superpowers', 'Cloning master'),
(7, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Loves', 'Music. All things music. And a good chat.'),
(8, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Does not love', 'Dark days, avocado and parafilm.'),
(9, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Hobbies', 'Playing guitar and building guitar pedals.'),
(10, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Likes', 'Snow, Cats, Music, Biking'),
(11, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Dislikes', 'Spicy food, My partner\'s taste in heavy metal'),
(12, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Superpower', 'The Doer'),
(13, '2021-02-04 22:10:00', '2021-02-04 22:10:00', 'Achievements', 'President of the Portuguese association in Stockholm and Board member of SPOT Nordic');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `person_project`
--
ALTER TABLE `person_project`
  ADD KEY `person_project_person_id_foreign` (`person_id`),
  ADD KEY `person_project_project_id_foreign` (`project_id`);

--
-- Indexes for table `person_skill`
--
ALTER TABLE `person_skill`
  ADD KEY `person_skill_person_id_foreign` (`person_id`),
  ADD KEY `person_skill_skill_id_foreign` (`skill_id`);

--
-- Indexes for table `person_trivia`
--
ALTER TABLE `person_trivia`
  ADD KEY `person_trivia_person_id_foreign` (`person_id`),
  ADD KEY `person_trivia_trivia_id_foreign` (`trivia_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_tag`
--
ALTER TABLE `project_tag`
  ADD KEY `project_tag_project_id_foreign` (`project_id`),
  ADD KEY `project_tag_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trivia`
--
ALTER TABLE `trivia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `trivia`
--
ALTER TABLE `trivia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `person_project`
--
ALTER TABLE `person_project`
  ADD CONSTRAINT `person_project_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `people` (`id`),
  ADD CONSTRAINT `person_project_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Constraints for table `person_skill`
--
ALTER TABLE `person_skill`
  ADD CONSTRAINT `person_skill_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `people` (`id`),
  ADD CONSTRAINT `person_skill_skill_id_foreign` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`);

--
-- Constraints for table `person_trivia`
--
ALTER TABLE `person_trivia`
  ADD CONSTRAINT `person_trivia_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `people` (`id`),
  ADD CONSTRAINT `person_trivia_trivia_id_foreign` FOREIGN KEY (`trivia_id`) REFERENCES `trivia` (`id`);

--
-- Constraints for table `project_tag`
--
ALTER TABLE `project_tag`
  ADD CONSTRAINT `project_tag_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`),
  ADD CONSTRAINT `project_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;