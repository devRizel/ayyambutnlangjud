-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2025 at 05:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `verification` varchar(15) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `phone` varchar(15) NOT NULL,
  `rmb` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fullname`, `email`, `password`, `verification`, `status`, `phone`, `rmb`) VALUES
(7, 'Rizel Mulle Bracero', 'rizelbrace4421awdwa22@gmail.com', '$2y$10$5AmAcVChNO7HK8d.dPJYs.2dX7QRBiHB9uxtGc/XoVtfVfrtioqDi', NULL, 'Administrator', '2147483647', NULL),
(8, 'Rizel Mulle Bracero', 'rizelbrace442121awdwa22@gmail.com', '$2y$10$uwFhdhadRI3iA3ft.rn/EOHwEwymrDpfUNLg8BN/9BLLKq4/kcNJO', NULL, 'Administrator', '09512014897', NULL),
(9, 'Rizel Mulle Bracero', 'rizel@gmail.com', '$2y$10$RKTL4H.WAmm8L5MTDyUdTuafI8cPLtW5rfKQ9kqKVdWePgId2.mxe', NULL, 'Administrator', '09512014897', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `patients_id` int(11) DEFAULT NULL,
  `appointment_date` date DEFAULT NULL,
  `appointment_time` time DEFAULT NULL,
  `appointment_details` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `patients_id`, `appointment_date`, `appointment_time`, `appointment_details`, `status`) VALUES
(4, 17, '2025-12-12', '12:12:00', 'awd', NULL),
(5, 17, '2025-12-12', '12:31:00', 'awdawdw', NULL),
(6, 18, '2026-12-12', '12:31:00', '123123', NULL),
(7, 18, '2026-12-12', '12:31:00', 'rizel', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `chatkey` text DEFAULT NULL,
  `chatanswer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `chatkey`, `chatanswer`) VALUES
(1, 'mhms', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(2, 'Madridejos Healthcare Management System', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(5, 'Madridejos Healthcare', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(6, 'Healthcare', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(7, 'schedule', 'Through the system, you can schedule appointments for general consultations, medical check-ups, vaccinations, and other healthcare services provided by the Madridejos healthcare facilities.'),
(8, 'appointment', 'Through the system, you can schedule appointments for general consultations, medical check-ups, vaccinations, and other healthcare services provided by the Madridejos healthcare facilities.'),
(9, 'located', 'Madridejos healthcare located in poblacion madridejos cebu.'),
(10, 'locate', 'Madridejos healthcare located in poblacion madridejos cebu.'),
(11, 'location', 'Madridejos healthcare located in poblacion madridejos cebu.'),
(12, 'hi', 'Hello! How can I assist you today?'),
(13, 'hello', 'Hello again! How’s your day going?'),
(14, 'hellow', 'Hello again! How’s your day going?'),
(15, 'im fine', 'Glad to hear that! What\'s on your mind today?'),
(16, 'im not okay', 'I\'m really sorry to hear that. Want to talk about what\'s bothering you? I\'m here to listen.'),
(17, 'I need help with a question.', 'Sure, what\'s your question?'),
(18, 'What\'s the weather like?', 'I’m not sure about the current weather, but I can help you with other things. What else do you need?'),
(19, 'How are you?', 'I\'m doing great, thanks for asking! How about you?'),
(20, 'What\'s your name?', 'I\'m your friendly chatbot. What\'s your name?'),
(21, 'Where are you from?', 'I’m from the world of code! How about you?'),
(22, 'What can you do?', 'I can answer questions, provide information, and have a chat. What do you need?'),
(23, 'Can you help me with math?', 'Of course! What math problem do you need help with?'),
(24, 'Tell me a joke', 'Why don’t skeletons fight each other? They don’t have the guts!'),
(25, 'Do you like music?', 'I don\'t listen to music, but I know lots about it! What\'s your favorite genre?'),
(26, 'What\'s your favorite color?', 'I don’t have a favorite color, but I think blue is nice. What\'s yours?'),
(27, 'Can you tell me a story?', 'Sure! Once upon a time, a curious chatbot lived in a world of endless knowledge…'),
(28, 'What’s your favorite food?', 'I don\'t eat, but I know pizza is a popular favorite. Do you like pizza'),
(29, 'Can you solve puzzles?', 'I can certainly try! What puzzle do you have?'),
(30, 'What’s the meaning of life?', 'A deep question! Many say it\'s about finding happiness and purpose. What do you think?'),
(31, 'Do you have any hobbies?', 'I don\'t have hobbies, but I love helping people! What about you?'),
(32, 'What’s your favorite movie?', 'I don\'t watch movies, but \'The Matrix\' is a popular choice. What\'s your favorite?'),
(33, 'Can you sing?', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(34, 'How old are you?', 'I don\'t have an age, but I’ve been around since the internet was created!'),
(35, 'Do you know any fun facts?', 'Did you know that honey never spoils? Archaeologists have found pots of honey in ancient tombs!'),
(36, 'What’s your favorite book?', 'I don’t read books, but ‘1984’ by George Orwell is a classic. What’s your favorite book?'),
(37, 'Can you speak other languages?', 'I can help with translations! What language do you want to know?'),
(38, 'Do you like to play games?', 'I can\'t play games, but I can tell you about some fun ones! What’s your favorite game?'),
(39, 'What’s your favorite season?', 'I don\'t experience seasons, but many people love spring for its flowers. What\'s your favorite season?'),
(40, 'How do you work?', 'I process text and respond based on patterns in data. It’s like having a conversation with a brain made of code!'),
(41, 'What’s 20 divided by 4?', '20 divided by 4 is 5.'),
(42, 'Can you tell me a riddle?', 'Sure! What has keys but can’t open locks? A piano!'),
(43, 'Are you always here?', 'I’m always available to chat! What do you need help with?'),
(44, 'What’s your favorite sport?', 'I don’t play sports, but I know a lot about them. Do you have a favorite sport?'),
(45, 'What’s the fastest animal?', 'The fastest animal is the peregrine falcon, reaching speeds of over 200 mph!'),
(46, 'Do you believe in aliens?', 'I think the universe is vast, so it’s possible there’s life out there. What do you think?'),
(47, 'Can you read my mind?', 'I can’t read minds, but I can answer your questions if you ask them!'),
(48, 'What’s the biggest animal in the world?', 'The blue whale is the largest animal on Earth!'),
(49, 'What’s the square root of 81?', 'The square root of 81 is 9.'),
(50, 'What’s the longest river in the world?', 'The Nile River is considered the longest river in the world, though the Amazon is also a strong contender.'),
(51, 'What’s your favorite TV show?', 'I don\'t watch TV, but many people enjoy shows like \'Stranger Things\' or \'The Office.\' Do you have a favorite?'),
(52, 'Who was the first man on the moon?', 'Neil Armstrong was the first man to walk on the moon in 1969.'),
(53, 'What’s the capital of Canada?', 'The capital of Canada is Ottawa.'),
(54, 'What’s your favorite animal?', 'I don’t have favorites, but I think cats are pretty cool. Do you like cats?'),
(55, 'How do you learn?', 'I learn from the data and conversations I process, which helps me improve my responses!'),
(56, 'What’s the most spoken language in the world?', 'The most spoken language in the world is English, followed closely by Mandarin Chinese.'),
(57, 'What’s the best way to learn something new?', 'The best way is to practice regularly, stay curious, and ask questions! What are you learning about?'),
(58, 'How old is the Earth?', 'The Earth is about 4.5 billion years old!'),
(59, 'What’s the hottest place on Earth?', 'The hottest place on Earth is Death Valley, California, where temperatures have reached 134°F (56.7°C).'),
(60, 'What’s the tallest mountain?', 'Mount Everest is the tallest mountain in the world.'),
(61, 'Can you solve logic puzzles?', 'I can give it a try! What puzzle do you have in mind?'),
(62, 'Do you like jokes?', 'I love jokes! Want to hear one?'),
(63, 'What’s 50 times 3?', '50 times 3 is 150.'),
(64, 'What’s 18 minus 7?', '18 minus 7 is 11.'),
(65, 'Can you make predictions?', 'I can’t predict the future, but I can help with planning and information!'),
(66, 'What’s 12 divided by 4?', '12 divided by 4 is 3.'),
(67, 'Who invented the telephone?', 'Alexander Graham Bell is credited with inventing the telephone.'),
(68, 'What’s the smallest country?', 'Vatican City is the smallest country in the world by land area.'),
(69, 'What’s the largest ocean?', 'The Pacific Ocean is the largest ocean on Earth.'),
(70, 'Can you give me directions?', 'I can help with general information, but for specific directions, it’s best to use a map or GPS app!'),
(71, 'What’s the population of the world?', 'The world’s population is over 8 billion people.'),
(72, 'What’s the currency of Japan?', 'The currency of Japan is the yen (¥).'),
(73, 'What’s the largest desert?', 'The largest desert in the world is the Antarctic Desert, followed by the Sahara.'),
(74, 'Do you believe in ghosts?', 'I don’t believe in ghosts, but I know many people find them fascinating. What’s your opinion?'),
(75, 'What’s the fastest car?', 'The Bugatti Chiron Super Sport 300+ holds the record for the world’s fastest car, reaching 304 mph (490 km/h).'),
(76, 'What’s the smallest planet?', 'Mercury is the smallest planet in our solar system.'),
(77, 'What’s the longest movie ever made?', 'The longest movie ever made is \'Logistics,\' which runs for 35 days!'),
(78, 'Can you play chess?', 'I can help you play chess by explaining moves and strategies! Want to play a game?'),
(79, 'What’s the distance between the Earth and the Sun?', 'The average distance between the Earth and the Sun is about 93 million miles (150 million kilometers).'),
(80, 'What’s the longest word in the dictionary?', 'The longest word in the dictionary is ‘pneumonoultramicroscopicsilicovolcanoconiosis’ – a type of lung disease.'),
(81, 'Who wrote \'Romeo and Juliet\'?', 'William Shakespeare wrote \'Romeo and Juliet.\''),
(82, 'What’s the speed of light?', 'The speed of light is about 186,282 miles per second (299,792 kilometers per second).'),
(83, 'What’s the longest human lifespan?', 'The longest verified human lifespan was 122 years, held by Jeanne Calment from France.'),
(84, 'What’s the fastest man-made object?', 'The fastest man-made object is the Parker Solar Probe, traveling at speeds of over 430,000 miles per hour.'),
(85, 'What’s the largest planet?', 'The largest planet in our solar system is Jupiter.'),
(86, 'Do you know about space?', 'Yes! I can tell you a lot about space, from stars and galaxies to black holes. What would you like to know?'),
(87, 'What’s the smallest mammal?', 'The smallest mammal is the bumblebee bat, which weighs just 2 grams!'),
(88, 'What’s the deepest part of the ocean?', 'The Mariana Trench is the deepest part of the ocean, reaching depths of about 36,000 feet (10,973 meters).'),
(89, 'How far is the Moon from Earth?', 'The Moon is about 238,855 miles (384,400 kilometers) away from Earth.'),
(90, 'Can you write a poem?', 'Sure! Here’s a little poem:\nThe sun sets low, the stars shine bright,\nA peaceful world beneath the night.\nThe moon glows soft, the air is calm,\nA tranquil moment, nature’s balm.'),
(91, 'What’s the tallest building in the world?', 'The tallest building in the world is the Burj Khalifa in Dubai, standing at 2,717 feet (828 meters).'),
(92, 'Can you give me a random fact?', 'Sure! Did you know that octopuses have three hearts?'),
(93, 'Who is the president of the United States?', 'The current president of the United States is Joe Biden.'),
(94, 'What’s the national animal of Canada?', 'The national animal of Canada is the beaver.'),
(95, 'What’s the oldest city in the world?', 'The oldest known city in the world is Jericho, located in the West Bank, which dates back to around 9,000 BC.'),
(96, 'Do you like books?', 'I think books are amazing! I can help you find a good one to read. What genre do you like?'),
(97, 'What’s the longest bridge in the world?', 'The Danyang–Kunshan Grand Bridge in China is the longest bridge in the world, stretching 102.4 miles (164.8 kilometers).'),
(98, 'What’s the largest lake?', 'The largest lake in the world by area is the Caspian Sea.'),
(99, 'Can you calculate percentages?', 'Yes, I can! What percentage would you like to calculate?'),
(100, 'What’s 25% of 200?', '25% of 200 is 50.'),
(101, 'What’s the national flower of Japan?', 'The national flower of Japan is the cherry blossom, also known as ‘sakura.’'),
(102, 'What’s the largest desert?', 'The largest desert in the world is the Antarctic Desert, followed by the Sahara Desert.'),
(103, 'Who invented the light bulb?', 'Thomas Edison is credited with inventing the light bulb.'),
(104, 'How many continents are there?', 'There are 7 continents: Africa, Antarctica, Asia, Europe, North America, Australia, and South America.'),
(105, 'What’s the longest running TV show?', 'The longest running TV show is ‘The Simpsons,’ which has been on the air since 1989.'),
(106, 'How many states are there in the USA?', 'There are 50 states in the United States.'),
(107, 'What’s the largest island in the world?', 'Greenland is the largest island in the world.'),
(108, 'Who is the CEO of Tesla?', 'The CEO of Tesla is Elon Musk.'),
(109, 'What’s the speed of sound?', 'The speed of sound is about 343 meters per second (1,125 feet per second) in air at room temperature.'),
(110, 'What is the capital of the Philippines?', 'The capital of the Philippines is Manila.'),
(111, 'What is the national language of the Philippines?', 'The national language of the Philippines is Filipino, which is based on Tagalog.'),
(112, 'What’s the national animal of the Philippines?', 'The national animal of the Philippines is the carabao (water buffalo).'),
(113, 'What is the highest mountain in the Philippines?', 'The highest mountain in the Philippines is Mount Apo, located on the island of Mindanao.'),
(114, 'What is the Philippines\' independence day?', 'The Philippines\' Independence Day is celebrated on June 12th, marking the declaration of independence from Spain in 1898.'),
(115, 'What is the most famous festival in the Philippines?', 'The most famous festival in the Philippines is the Sinulog Festival, celebrated in Cebu in honor of the Santo Niño (Holy Child).'),
(116, 'What is the population of the Philippines?', 'The population of the Philippines is over 113 million, according to recent estimates.'),
(117, 'What is the traditional Filipino food?', 'Some traditional Filipino dishes include adobo, sinigang, lechon, and lumpia.'),
(118, 'Who is José Rizal?', 'José Rizal is a national hero in the Philippines who was a key figure in the fight for independence against Spanish rule. He was a writer, doctor, and revolutionary.'),
(119, 'What are the main islands of the Philippines?', 'The Philippines is made up of three main islands: Luzon, Visayas, and Mindanao.'),
(120, 'What is the Philippine peso?', 'The currency of the Philippines is the Philippine Peso (PHP).'),
(121, 'What is the longest river in the Philippines?', 'The longest river in the Philippines is the Cagayan River, located in Luzon.'),
(122, 'Where is Boracay?', 'Boracay is a small island located in the Visayas region of the Philippines, famous for its white-sand beaches.'),
(123, 'What is the Taal Volcano?', 'Taal Volcano is an active volcano located in Batangas, Luzon. It is one of the most active and dangerous volcanoes in the country.'),
(124, 'What is the meaning of \'Bayanihan\'?', '\'Bayanihan\' refers to the Filipino tradition of communal unity, cooperation, and helping each other, especially in times of need.'),
(125, 'What is the famous chocolate hill?', 'The Chocolate Hills are a geological formation located in Bohol, known for their distinctive, dome-shaped hills that turn brown during the dry season.'),
(126, 'What is the main religion in the Philippines?', 'The majority of the population in the Philippines is Roman Catholic, with a significant Muslim population in the southern region of Mindanao.'),
(127, 'What are the popular beaches in the Philippines?', 'Some popular beaches in the Philippines include Boracay, Palawan (particularly El Nido and Coron), and Siargao.'),
(128, 'What is the Filipino greeting for good morning?', 'The Filipino greeting for good morning is \'Magandang umaga!\''),
(129, 'What is the famous historical site in the Philippines?', 'One famous historical site in the Philippines is the \'Rizal Park\' (Luneta), where José Rizal was executed and a symbol of Filipino freedom.'),
(130, 'What is the Philippine eagle?', 'The Philippine eagle is the national bird of the Philippines, known for its impressive size and distinct appearance. It is considered one of the largest eagles in the world.'),
(131, 'What is the Pasko sa Pilipinas?', 'Pasko sa Pilipinas refers to the Christmas season in the Philippines, which is celebrated with festive decorations, family gatherings, and unique traditions, starting as early as September.'),
(132, 'Who are the \'bayan\' in Filipino culture?', 'In Filipino culture, \'bayan\' refers to a community or town. It represents the collective spirit and unity of the people.'),
(133, 'What is the largest city in the Philippines?', 'The largest city in the Philippines by population is Quezon City, located in the National Capital Region (Metro Manila).'),
(134, 'What are the best tourist spots in Cebu?', 'Some of the best tourist spots in Cebu include Magellan\'s Cross, the Basilica del Santo Niño, Oslob Whale Shark Diving, and the stunning Kawasan Falls.'),
(135, 'What is the Banaue Rice Terraces?', 'The Banaue Rice Terraces, located in Ifugao, are ancient rice terraces carved into the mountains by the Ifugao people over 2,000 years ago. They are a UNESCO World Heritage Site.'),
(136, 'What is the most popular Filipino dessert?', 'Some popular Filipino desserts include halo-halo, leche flan, and bibingka (rice cake).'),
(137, 'Who are the indigenous people of the Philippines?', 'The indigenous peoples of the Philippines include various groups such as the Aeta, Igorot, Lumad, and Mangyan, each with their own distinct culture and traditions.'),
(138, 'What is the Philippine flag like?', 'The Philippine flag features a blue field at the top, a red field at the bottom, and a white triangle on the hoist side, with a golden sun and three stars representing the three main islands: Luzon, Visayas, and Mindanao.'),
(139, 'What is the common Filipino greeting?', 'A common Filipino greeting is \'Kamusta!\' which is similar to \'How are you?\''),
(140, 'What are the major islands in the Visayas?', 'The major islands in the Visayas are Cebu, Bohol, Leyte, Samar, Negros, Panay, and Siquijor.'),
(141, 'What is the capital of the Visayas?', 'The capital of the Visayas region is Cebu City, which is also known as the \'Queen City of the South.\''),
(142, 'What is the Sinulog Festival?', 'The Sinulog Festival is a famous cultural and religious festival in Cebu held every third Sunday of January in honor of the Santo Niño (Holy Child). It features vibrant parades, traditional dances, and religious ceremonies.'),
(143, 'What is the most famous tourist spot in Cebu?', 'One of the most famous tourist spots in Cebu is the Magellan\'s Cross, a historical landmark that marks the spot where Portuguese explorer Ferdinand Magellan planted a cross in 1521.'),
(144, 'What can I do in Bohol?', 'In Bohol, you can visit the famous Chocolate Hills, take a river cruise on the Loboc River, see the tiny tarsier primates at the Tarsier Sanctuary, and enjoy the beautiful beaches of Panglao Island.'),
(145, 'What is the historical significance of Leyte?', 'Leyte is historically significant as the site of the Battle of Leyte Gulf, one of the largest naval battles of World War II. It also played a crucial role in the liberation of the Philippines from Japanese occupation.'),
(146, 'What is the best beach in the Visayas?', 'One of the best beaches in the Visayas is White Beach in Boracay, which is known for its powdery white sand and crystal-clear waters. Other beautiful beaches include those in Panglao (Bohol) and Siquijor.'),
(147, 'Where can I see whale sharks in the Visayas?', 'You can see whale sharks in Oslob, Cebu, where tourists can swim and snorkel with these gentle giants in the wild.'),
(148, 'What is the best place to visit in Negros?', 'In Negros, you can visit Bacolod City for its MassKara Festival, explore the picturesque sugar plantations in the area, or visit the beautiful lake and falls in the towns of Murcia and Salvador Benedicto.'),
(149, 'What is the history of the Visayas region?', 'The Visayas is one of the oldest regions in the Philippines, with a rich history of pre-colonial trade, resistance against foreign invaders, and the spread of Christianity. It was a significant region during the Spanish colonial era and played a role in t'),
(150, 'What is the famous food in the Visayas?', 'Some famous foods in the Visayas include lechon (roast pig) from Cebu, batchoy (a noodle soup) from Iloilo, and budbud (sticky rice) from Leyte.'),
(151, 'What is the Taal Volcano\'s connection to the Visayas?', 'Taal Volcano is located in Luzon, not the Visayas, but its eruption affects nearby regions including some Visayan provinces due to ashfall and volcanic activity. It\'s a notable landmark in Philippine geography.'),
(152, 'What is the best place for diving in the Visayas?', 'Moalboal, Cebu, is one of the best places for diving in the Visayas. You can see diverse marine life, including sardine runs, and explore coral reefs. Another great spot is Apo Island in Negros Oriental.'),
(153, 'What are the popular festivals in the Visayas?', 'Popular festivals in the Visayas include the Sinulog Festival (Cebu), the MassKara Festival (Bacolod), the Pintados-Kasadyaan Festival (Leyte), and the Kadaugan sa Mactan (Cebu).'),
(154, 'How do I get to Boracay?', 'To get to Boracay, you can fly into either Caticlan or Kalibo airports in Panay Island. From there, you can take a ferry to the island of Boracay.'),
(155, 'What is the Visayan language?', 'The Visayan language, or Bisaya, refers to a group of languages spoken in the Visayas, Mindanao, and parts of Luzon. The most widely spoken Visayan language is Cebuano, but other languages include Hiligaynon (Ilonggo) and Waray.'),
(156, 'What is the history behind the MassKara Festival?', 'The MassKara Festival in Bacolod City was created in the 1980s as a response to a crisis, symbolizing the resilience and optimism of the people of Bacolod. The festival is known for its colorful masks and street dancing.'),
(157, 'What can I do in Siquijor?', 'In Siquijor, you can visit the stunning waterfalls, explore the island\'s mystical sites, try diving at its beautiful coral reefs, and relax at the pristine beaches.'),
(158, 'What is the historical significance of the Visayas during World War II?', 'The Visayas was an important region during World War II, particularly in Leyte, where the Battle of Leyte Gulf occurred. The landings of General MacArthur in Leyte marked the beginning of the liberation of the Philippines from Japanese occupation.'),
(159, 'What is the weather like in the Visayas?', 'The weather in the Visayas is typically tropical, with a wet season from June to November and a dry season from December to May. It\'s known for warm temperatures and occasional typhoons during the rainy season.'),
(160, 'What is the Panay Bukidnon?', 'The Panay Bukidnon is an indigenous group from the island of Panay in the Visayas. They are known for their rich culture, including traditional music, dances, and rituals.'),
(161, 'Where is the city of Tagbilaran?', 'Tagbilaran is the capital city of Bohol, one of the provinces in the Visayas. It is a gateway to many tourist spots in the province, including the Chocolate Hills and Panglao Island.'),
(162, 'What are the popular beach resorts in Cebu?', 'Popular beach resorts in Cebu include Shangri-La\'s Mactan Resort, Bluewater Maribago Beach Resort, and Plantation Bay Resort and Spa.'),
(163, 'What is the historical significance of Mactan Island?', 'Mactan Island is historically significant as the site of the Battle of Mactan in 1521, where Filipino chieftain Lapu-Lapu defeated the Portuguese explorer Ferdinand Magellan.'),
(164, 'What is the local drink in the Visayas?', 'One of the local drinks in the Visayas is \'tuba,\' a traditional alcoholic beverage made from the sap of coconut trees. It is especially popular in rural areas.'),
(165, 'Where can I see the best sunset in the Visayas?', 'One of the best places to watch the sunset in the Visayas is in Panglao Island, Bohol, particularly at Alona Beach, where the view of the sun setting over the sea is breathtaking.'),
(166, 'What is the best time to visit the Visayas?', 'The best time to visit the Visayas is during the dry season, from December to May, when the weather is sunny and ideal for beach activities.'),
(167, 'What is the Iloilo Dinagyang Festival?', 'The Dinagyang Festival is an annual cultural and religious festival held in Iloilo City, celebrating the Santo Niño and the arrival of Malay settlers in the Philippines. It is known for its colorful street dances and vibrant celebrations.'),
(168, 'What is the Visayan fishing culture like?', 'Fishing is an important part of Visayan culture, with many local communities depending on it for livelihood. Traditional fishing methods such as \'salungso\' and \'paghugpong\' are still practiced in coastal areas.'),
(169, 'What is the Manunggul Jar?', 'The Manunggul Jar is a famous burial jar found in the Philippines, particularly from the Visayas. It is considered an important archaeological discovery, as it is believed to be a relic of pre-colonial burial practices, showcasing the Visayan culture.'),
(170, 'What is the meaning of the \'Sugod sa Dalan\' festival?', 'The \'Sugod sa Dalan\' Festival is a street dance festival held in the Visayas, particularly in some areas of Negros Occidental, celebrating the harvest season and the cultural richness of local communities.'),
(171, 'What is the Tagbilaran Church?', 'The Tagbilaran Church, also known as the St. Joseph Cathedral, is a historical church located in Tagbilaran, Bohol. It was built in the 19th century and is one of the oldest Catholic churches in the Visayas.'),
(172, 'How do I get to Malapascua Island?', 'To get to Malapascua Island in Cebu, you need to take a bus or van from Cebu City to Maya Port, then take a boat ride to the island. It is known for its excellent diving spots, including thresher shark sightings.'),
(173, 'What are the caves to visit in the Visayas?', 'Some popular caves in the Visayas include the Callao Cave in Cagayan, the Hinagdanan Cave in Panglao, Bohol, and the cave systems in the island of Siquijor, such as the Cantabon Cave.'),
(174, 'What is the Visayan musical instrument called \'kulintang\'?', 'The \'kulintang\' is a traditional Filipino percussion instrument made up of a set of gongs arranged in a row. It is particularly popular in the Visayas and Mindanao, used in ceremonial and social events.'),
(175, 'What is the Cebuano language?', 'Cebuano is one of the most widely spoken languages in the Visayas, particularly in Cebu, Bohol, and other parts of the region. It is also called Bisaya, and it is a member of the Austronesian language family.'),
(176, 'What is \'pahiyas\' festival?', 'The Pahiyas Festival is held in Lucban, Quezon, though it\'s near the southern part of Luzon, not the Visayas. It is celebrated in honor of San Isidro Labrador, the patron saint of farmers, and is famous for the colorful and creative decorations made from '),
(177, 'What are the famous historical landmarks in the Visayas?', 'Famous historical landmarks in the Visayas include Magellan\'s Cross and the Basilica del Santo Niño in Cebu, the Balangiga Bells in Samar, and the historical sites in Negros Occidental related to the Sugar Industry.'),
(178, 'What is the \'Lakawon Island\' in Negros Occidental?', 'Lakawon Island is a beautiful island in Negros Occidental, known for its white sand beaches and resorts. It is a great place for relaxation, water sports, and beachside activities.'),
(179, 'What is the famous food from Iloilo?', 'A famous food from Iloilo is \'la paz batchoy,\' a noodle soup made with pork, beef, and a rich broth, usually served with chicharrón (crispy pork skin).'),
(180, 'What is the Negrense culture like?', 'Negrense culture is deeply influenced by the sugarcane industry, with vibrant festivals, delicious cuisine, and a strong tradition of music and arts. Bacolod City, the capital of Negros Occidental, is known for its MassKara Festival and its delicious food'),
(181, 'What are the famous diving spots in the Visayas?', 'The Visayas is known for its world-class diving spots, including Moalboal in Cebu, Apo Island in Negros Oriental, and the famous Tubbataha Reefs Natural Park, a UNESCO World Heritage Site.'),
(182, 'What is the famous mountain in Negros?', 'The famous mountain in Negros is Mount Kanlaon, an active volcano located in the northern part of Negros Island. It is the highest peak in the Visayas.'),
(183, 'What are the best islands in the Visayas for honeymooners?', 'The best islands in the Visayas for honeymooners include Boracay (for its stunning beaches), Palawan (for its pristine lagoons and secluded beaches), and Panglao (for its romantic resorts and diving spots).'),
(184, 'Where is the famous \'santol\' fruit grown?', 'The \'santol\' (cottonfruit) is grown in various parts of the Visayas, especially in Cebu and Bohol, where it is enjoyed as a sour fruit, sometimes paired with salt or sugar.'),
(185, 'What is the Panay Bukidnon?', 'The Panay Bukidnon is an indigenous group from the island of Panay in the Visayas. They are known for their rich culture, including traditional music, dances, and rituals.'),
(186, 'Where is the city of Tagbilaran?', 'Tagbilaran is the capital city of Bohol, one of the provinces in the Visayas. It is a gateway to many tourist spots in the province, including the Chocolate Hills and Panglao Island.'),
(187, 'What are the popular beach resorts in Cebu?', 'Popular beach resorts in Cebu include Shangri-La\'s Mactan Resort, Bluewater Maribago Beach Resort, and Plantation Bay Resort and Spa.'),
(188, 'What is the historical significance of Mactan Island?', 'Mactan Island is historically significant as the site of the Battle of Mactan in 1521, where Filipino chieftain Lapu-Lapu defeated the Portuguese explorer Ferdinand Magellan.'),
(189, 'What is the local drink in the Visayas?', 'One of the local drinks in the Visayas is \'tuba,\' a traditional alcoholic beverage made from the sap of coconut trees. It is especially popular in rural areas.'),
(190, 'Where can I see the best sunset in the Visayas?', 'One of the best places to watch the sunset in the Visayas is in Panglao Island, Bohol, particularly at Alona Beach, where the view of the sun setting over the sea is breathtaking.'),
(191, 'What is the best time to visit the Visayas?', 'The best time to visit the Visayas is during the dry season, from December to May, when the weather is sunny and ideal for beach activities.'),
(192, 'What is the Iloilo Dinagyang Festival?', 'The Dinagyang Festival is an annual cultural and religious festival held in Iloilo City, celebrating the Santo Niño and the arrival of Malay settlers in the Philippines. It is known for its colorful street dances and vibrant celebrations.'),
(193, 'What is the Visayan fishing culture like?', 'Fishing is an important part of Visayan culture, with many local communities depending on it for livelihood. Traditional fishing methods such as \'salungso\' and \'paghugpong\' are still practiced in coastal areas.'),
(194, 'What is the Manunggul Jar?', 'The Manunggul Jar is a famous burial jar found in the Philippines, particularly from the Visayas. It is considered an important archaeological discovery, as it is believed to be a relic of pre-colonial burial practices, showcasing the Visayan culture.'),
(195, 'What is the meaning of the \'Sugod sa Dalan\' festival?', 'The \'Sugod sa Dalan\' Festival is a street dance festival held in the Visayas, particularly in some areas of Negros Occidental, celebrating the harvest season and the cultural richness of local communities.'),
(196, 'What is the Tagbilaran Church?', 'The Tagbilaran Church, also known as the St. Joseph Cathedral, is a historical church located in Tagbilaran, Bohol. It was built in the 19th century and is one of the oldest Catholic churches in the Visayas.'),
(197, 'How do I get to Malapascua Island?', 'To get to Malapascua Island in Cebu, you need to take a bus or van from Cebu City to Maya Port, then take a boat ride to the island. It is known for its excellent diving spots, including thresher shark sightings.'),
(198, 'What are the caves to visit in the Visayas?', 'Some popular caves in the Visayas include the Callao Cave in Cagayan, the Hinagdanan Cave in Panglao, Bohol, and the cave systems in the island of Siquijor, such as the Cantabon Cave.'),
(199, 'What is the Visayan musical instrument called \'kulintang\'?', 'The \'kulintang\' is a traditional Filipino percussion instrument made up of a set of gongs arranged in a row. It is particularly popular in the Visayas and Mindanao, used in ceremonial and social events.'),
(200, 'What is the Cebuano language?', 'Cebuano is one of the most widely spoken languages in the Visayas, particularly in Cebu, Bohol, and other parts of the region. It is also called Bisaya, and it is a member of the Austronesian language family.'),
(201, 'What is \'pahiyas\' festival?', 'The Pahiyas Festival is held in Lucban, Quezon, though it\'s near the southern part of Luzon, not the Visayas. It is celebrated in honor of San Isidro Labrador, the patron saint of farmers, and is famous for the colorful and creative decorations made from '),
(202, 'What are the famous historical landmarks in the Visayas?', 'Famous historical landmarks in the Visayas include Magellan\'s Cross and the Basilica del Santo Niño in Cebu, the Balangiga Bells in Samar, and the historical sites in Negros Occidental related to the Sugar Industry.'),
(203, 'What is the \'Lakawon Island\' in Negros Occidental?', 'Lakawon Island is a beautiful island in Negros Occidental, known for its white sand beaches and resorts. It is a great place for relaxation, water sports, and beachside activities.'),
(204, 'What is the famous food from Iloilo?', 'A famous food from Iloilo is \'la paz batchoy,\' a noodle soup made with pork, beef, and a rich broth, usually served with chicharrón (crispy pork skin).'),
(205, 'What is the Negrense culture like?', 'Negrense culture is deeply influenced by the sugarcane industry, with vibrant festivals, delicious cuisine, and a strong tradition of music and arts. Bacolod City, the capital of Negros Occidental, is known for its MassKara Festival and its delicious food'),
(206, 'What are the famous diving spots in the Visayas?', 'The Visayas is known for its world-class diving spots, including Moalboal in Cebu, Apo Island in Negros Oriental, and the famous Tubbataha Reefs Natural Park, a UNESCO World Heritage Site.'),
(207, 'What is the famous mountain in Negros?', 'The famous mountain in Negros is Mount Kanlaon, an active volcano located in the northern part of Negros Island. It is the highest peak in the Visayas.'),
(208, 'What are the best islands in the Visayas for honeymooners?', 'The best islands in the Visayas for honeymooners include Boracay (for its stunning beaches), Palawan (for its pristine lagoons and secluded beaches), and Panglao (for its romantic resorts and diving spots).'),
(209, 'Where is the famous \'santol\' fruit grown?', 'The \'santol\' (cottonfruit) is grown in various parts of the Visayas, especially in Cebu and Bohol, where it is enjoyed as a sour fruit, sometimes paired with salt or sugar.'),
(210, 'What is the famous landmark in Cebu City?', 'The famous landmark in Cebu City is Magellan\'s Cross. It marks the spot where Portuguese explorer Ferdinand Magellan planted a cross in 1521, symbolizing the arrival of Christianity in the Philippines.'),
(211, 'What is the Cebu Taoist Temple?', 'The Cebu Taoist Temple is located in the neighborhood of Beverly Hills in Cebu City. It is a peaceful place of worship and a popular tourist destination offering beautiful views of the city.'),
(212, 'What is the Sinulog Festival?', 'The Sinulog Festival is the biggest and most famous festival in Cebu. It is held every January in honor of the Santo Niño (Child Jesus) and features a grand parade with colorful costumes and street dancing.'),
(213, 'Where can I find the best lechon in Cebu?', 'One of the best places to try lechon in Cebu is in Carcar, a town known for its delicious roasted pig. You can also find lechon in popular Cebu restaurants like CNT Lechon and Zubuchon.'),
(214, 'What are the best beaches in Cebu?', 'Cebu is home to some beautiful beaches, including White Beach on Mactan Island, Malapascua Island, and Moalboal, which is famous for its sardine run and crystal-clear waters.'),
(215, 'What is the history behind the Basilica del Santo Niño?', 'The Basilica del Santo Niño is one of the oldest churches in the Philippines. It houses the statue of the Santo Niño, which was brought to Cebu by Magellan in 1521 and is considered a symbol of Christianity in the Philippines.'),
(216, 'What is the Cebu Provincial Capitol?', 'The Cebu Provincial Capitol is the seat of the provincial government of Cebu. It is an architectural landmark, designed in the neoclassical style, and is located in the heart of Cebu City.'),
(217, 'Where can I swim with whale sharks in Cebu?', 'You can swim with whale sharks in Oslob, Cebu. It is a popular destination where visitors can interact with these gentle giants and experience close encounters with the creatures in their natural habitat.'),
(218, 'What is the Kawasan Falls?', 'Kawasan Falls is a famous waterfall located in Badian, Cebu. It is known for its stunning turquoise waters, and visitors can enjoy canyoneering, a popular adventure activity in the area.'),
(219, 'What is the Temple of Leah in Cebu?', 'The Temple of Leah is a grandiose structure built as a symbol of love. Located in the mountains of Cebu, it is often referred to as the \'Taj Mahal of Cebu.\' The temple is dedicated to the wife of Teodorico Adarna.'),
(220, 'What are the best diving spots in Cebu?', 'Cebu offers some of the best diving spots in the Philippines, including Moalboal, Malapascua Island (famous for thresher sharks), and Pescador Island for coral gardens and diverse marine life.'),
(221, 'What is the Sirao Flower Garden?', 'The Sirao Flower Garden, also known as \'Little Amsterdam,\' is a beautiful flower farm located in the highlands of Cebu. It is famous for its colorful Celosia flowers and breathtaking views of the surrounding mountains.'),
(222, 'What is Lapu-Lapu City?', 'Lapu-Lapu City is located on Mactan Island, Cebu. It is famous for being the site of the Battle of Mactan in 1521, where the native chieftain Lapu-Lapu defeated Ferdinand Magellan.'),
(223, 'What are the best historical sites to visit in Cebu?', 'Some of the best historical sites in Cebu include Magellan\'s Cross, the Basilica del Santo Niño, Fort San Pedro, and the Cebu Heritage Monument, which commemorate important events in the city\'s history.'),
(224, 'What is the food specialty in Cebu?', 'Cebu is famous for its lechon (roasted pig), which is considered the best in the country. Other popular dishes include \'puso\' (rice wrapped in coconut leaves), \'sutukil\' (a seafood dish), and \'kinilaw\' (Filipino ceviche).'),
(225, 'What is the best time to visit Cebu?', 'The best time to visit Cebu is during the dry season, from December to May, when the weather is sunny and perfect for outdoor activities and beach trips.'),
(226, 'What is the Mactan Shrine?', 'The Mactan Shrine is located in Lapu-Lapu City, Cebu, and commemorates the Battle of Mactan. It features a monument of Lapu-Lapu, the hero who defeated Magellan, and a historical marker.'),
(227, 'Where can I visit historical churches in Cebu?', 'Some historical churches to visit in Cebu include the Basilica del Santo Niño, the Cebu Metropolitan Cathedral, the Molo Church in Mandaue, and the St. Joseph Parish Church in Talisay.'),
(228, 'What is the Mactan Island\'s significance in history?', 'Mactan Island is historically significant for the Battle of Mactan in 1521, where Filipino chieftain Lapu-Lapu defeated Ferdinand Magellan. It marks an important event in the Philippines\' history of resistance to foreign colonization.'),
(229, 'What is the best view of Cebu City?', 'The best view of Cebu City can be seen from Tops Lookout in Busay, where visitors can enjoy panoramic views of the city and surrounding islands. Another great spot is the mountain peak of Sirao Flower Garden.'),
(230, 'What is the Taoist Temple known for?', 'The Cebu Taoist Temple is known for its intricate architecture, beautiful grounds, and panoramic views of Cebu City. It is a place of worship for the Filipino-Chinese community and visitors interested in Taoism.'),
(231, 'Where is the best spot for snorkeling in Cebu?', 'The best spots for snorkeling in Cebu include the islands of Malapascua, Pescador, and Moalboal. These areas offer clear waters, vibrant coral reefs, and diverse marine life.'),
(232, 'What is the significance of the Magellan’s Cross?', 'Magellan\'s Cross marks the spot where Ferdinand Magellan planted a cross in 1521, symbolizing the beginning of Christianity in the Philippines. It is housed in a small chapel near the Cebu City Hall.'),
(233, 'What can I do in Cebu City at night?', 'In Cebu City, you can explore the lively nightlife with bars and clubs around IT Park and Mango Avenue, enjoy the view from Tops Lookout, or visit night markets like the Cebu IT Park food market.'),
(234, 'What is the significance of the \'Parian\' in Cebu?', 'The Parian was an old district in Cebu City where Chinese merchants lived and conducted trade during the Spanish colonial period. It is now a historical area with landmarks that highlight Cebu’s cultural history.'),
(235, 'What is Cebu IT Park?', 'Cebu IT Park is a modern business district in Cebu City known for its office buildings, shopping centers, restaurants, and tech companies. It’s also a popular area for work, leisure, and nightlife.'),
(236, 'What is the best shopping mall in Cebu?', 'The best shopping malls in Cebu include SM Seaside City Cebu, Ayala Center Cebu, and Cebu IT Park’s Robinsons Galleria. These malls offer a mix of local and international brands, dining, and entertainment.'),
(237, 'What is the \'Dumaguete\' in Negros Oriental known for?', 'Dumaguete, located in Negros Oriental, is known for its laid-back atmosphere, beautiful coastal views, and the nearby Apo Island for diving. It is also called the \'City of Gentle People\' and is home to Silliman University.'),
(238, 'What is the best way to get around Cebu?', 'The best way to get around Cebu is by using public transport like jeepneys, taxis, or ride-hailing services such as Grab. For tourists, renting a car or motorbike is also a convenient option to explore the island.'),
(239, 'What are the famous mountains in Cebu?', 'Some of the famous mountains in Cebu include Mount Manunggal, which is known for its historical significance during the crash of a plane carrying President Ramon Magsaysay, and Osmeña Peak, which offers stunning views of the island.'),
(240, 'What is the Cebu Provincial Museum?', 'The Cebu Provincial Museum showcases the history and culture of Cebu, with exhibits on the province\'s heritage, including artifacts from the Spanish era, the revolutionary period, and Cebu\'s indigenous traditions.'),
(241, 'What is the best spot to see the sunset in Cebu?', 'The best spots to watch the sunset in Cebu include Tops Lookout in Busay, the beach resorts in Mactan Island, and the west coast beaches in Moalboal, which offer picturesque views of the sun setting over the ocean.'),
(242, 'What is the Sirao Garden in Cebu?', 'The Sirao Garden, located in the highlands of Cebu, is known for its vibrant flower fields, especially Celosia flowers. It\'s often referred to as \'Little Amsterdam\' due to its colorful floral landscape.'),
(243, 'What is the best snorkeling spot in Mactan?', 'The best snorkeling spots in Mactan Island include the marine sanctuaries of Hilutungan Island and Nalusuan Island, both offering clear waters, abundant marine life, and colorful coral reefs.'),
(244, 'What is the historical significance of the \'Lapu-Lapu Shrine\'?', 'The Lapu-Lapu Shrine in Mactan honors Lapu-Lapu, the native chieftain who defeated Ferdinand Magellan in the Battle of Mactan in 1521. The shrine commemorates Lapu-Lapu\'s role in resisting foreign colonization.'),
(245, 'What is the \'Taboan Market\' in Cebu?', 'The Taboan Market in Cebu is famous for selling dried fish and other local products. It’s a great place to buy souvenirs and taste local delicacies such as danggit (dried fish) and otap (a sweet pastry).'),
(246, 'What is the best island near Cebu for a day trip?', 'For a day trip, some of the best islands near Cebu include Malapascua Island for diving and the white sandy beaches of Bantayan Island. You can also explore the peaceful island of Siquijor for its natural beauty.'),
(247, 'What is the \'Fort San Pedro\' in Cebu?', 'Fort San Pedro is a historical military defense structure built by the Spanish in Cebu City. It is the oldest and smallest fort in the Philippines and now serves as a museum, showcasing Cebu\'s colonial history.'),
(248, 'What is \'Cebuano\' language?', 'Cebuano is the native language spoken by the people in Cebu and most of the Visayas. It is one of the major languages in the Philippines and is known for its distinct vocabulary and pronunciation.'),
(249, 'What are the best diving spots in Malapascua?', 'Malapascua Island is famous for its diving spots, particularly for seeing thresher sharks. Other popular dive sites around the island include Monad Shoal, Gato Island, and the Coral Gardens.'),
(250, 'What is \'Bantayan Island\' known for?', 'Bantayan Island is known for its serene white-sand beaches, crystal-clear waters, and laid-back atmosphere. It is a great destination for relaxation, swimming, and exploring local villages.'),
(251, 'What is the significance of the \'Santo Niño de Cebu\'?', 'The Santo Niño de Cebu is a religious icon that represents the child Jesus. It is considered the oldest Christian relic in the Philippines and is honored in Cebu, particularly during the Sinulog Festival.'),
(252, 'What is the Mactan Shrine\'s role in Filipino history?', 'The Mactan Shrine plays a key role in Filipino history as the site of the Battle of Mactan, where Lapu-Lapu led Filipino warriors to defeat the Spanish forces led by Ferdinand Magellan in 1521.'),
(253, 'What are some recommended food tours in Cebu?', 'Cebu offers great food tours, where you can taste local specialties such as lechon, siomai, and pancit. The Cebu Food Crawl is a popular tour, where guides take you to various eateries across the city, offering different flavors and dishes.'),
(254, 'What are the best things to do in Cebu City for a first-time visitor?', 'For first-time visitors, things to do in Cebu City include visiting historical landmarks like Magellan’s Cross, Basilica del Santo Niño, Fort San Pedro, and the Cebu Heritage Monument. You can also go shopping at Ayala Center Cebu, enjoy local delicacies,'),
(255, 'Where is the best place to take pictures in Cebu?', 'Some of the best places to take pictures in Cebu include the top of the Osmeña Peak, the white-sand beaches of Malapascua and Bantayan, the view from Tops Lookout, and the colorful flowers of Sirao Garden.'),
(256, 'What is the \'Carcar City\' known for?', 'Carcar City in Cebu is known for its heritage, especially its Spanish-era architecture and its delicious local delicacies such as lechon, chicharrón, and ampao (a rice puff snack).'),
(257, 'What is the \'Santo Niño Basilica\' in Cebu?', 'The Santo Niño Basilica is a prominent Catholic church in Cebu City, famous for housing the oldest religious image of the child Jesus in the Philippines, which was brought to the country by Magellan in 1521.'),
(258, 'What is \'Puso\' in Cebu?', 'Puso is a traditional Cebuano rice dish wrapped in woven coconut leaves, shaped into a diamond or heart form. It is often served alongside grilled meats and lechon.'),
(259, 'What is the best time to visit Cebu for diving?', 'The best time to visit Cebu for diving is from December to May, during the dry season. This is when the waters are calm, clear, and perfect for exploring the vibrant marine life around the island.'),
(260, 'What is Madridejos, Cebu known for?', 'Madridejos, located on the northern tip of Bantayan Island in Cebu, is known for its historical landmarks, scenic coastal views, and the beautiful Kota Park. It’s also famous for being a peaceful and less commercialized destination compared to other parts'),
(261, 'What is Kota Park in Madridejos?', 'Kota Park in Madridejos is a popular tourist destination, featuring a historical structure called \'Kota\' or fort, which was built during the Spanish colonial period. The park offers stunning views of the ocean and is a great spot for picnics and relaxatio'),
(262, 'What are the best beaches near Madridejos?', 'While Madridejos itself is known for its coastal views, nearby beaches such as Sugar Beach and Virgin Island, both located on Bantayan Island, are popular for their crystal-clear waters and serene environment, perfect for swimming, sunbathing, and water s'),
(263, 'How do I get to Madridejos, Cebu?', 'To get to Madridejos, you can fly to Cebu City and take a bus from the North Bus Terminal to Hagnaya Port. From there, you’ll take a ferry to Bantayan Island. Once you reach Bantayan Island, Madridejos is about a 30-minute drive from the port.'),
(264, 'What is the history of Madridejos?', 'Madridejos was established as a town during the Spanish era. It is named after the Spanish town of Madridejos in Spain. It has a rich history, with remnants of Spanish influence seen in some of its structures, like the Kota Fort.'),
(265, 'Is Madridejos a good place for a quiet vacation?', 'Yes, Madridejos is an ideal destination for those looking for a peaceful getaway. With its scenic landscapes, beautiful beaches, and historical sites, it offers a relaxing atmosphere away from the hustle and bustle of the more commercialized areas of Cebu'),
(266, 'What activities can I do in Madridejos?', 'In Madridejos, you can explore historical landmarks like Kota Park, visit nearby beaches for swimming and snorkeling, and enjoy fresh seafood. The area is also great for biking or walking along the coastal roads to experience the natural beauty of Bantaya'),
(267, 'What is the food like in Madridejos?', 'The food in Madridejos is heavily influenced by coastal and Filipino cuisine. You can enjoy fresh seafood dishes such as grilled fish, squid, and shrimp. Local specialties like \'sutukil\' (a cooking style involving grilled, stewed, or raw seafood) are comm');
INSERT INTO `chatbot` (`id`, `chatkey`, `chatanswer`) VALUES
(268, 'What is the best time to visit Madridejos, Cebu?', 'The best time to visit Madridejos is during the dry season, from December to May, when the weather is perfect for beach activities and outdoor exploration. The months from June to November are the rainy season, so it\'s best to avoid visiting during this t'),
(269, 'What is the Madridejos Lighthouse?', 'The Madridejos Lighthouse is a historical landmark located in the northern part of Bantayan Island. It offers stunning views of the surrounding area and serves as a great spot for sightseeing and photography.'),
(270, 'Is there a local market in Madridejos?', 'Yes, Madridejos has a local market where you can buy fresh produce, seafood, and local goods. The market is a great place to experience the local culture and pick up souvenirs from Bantayan Island.'),
(271, 'What festivals are celebrated in Madridejos?', 'Madridejos celebrates the annual \'Kota Festival,\' which highlights the town’s cultural heritage. The festival includes street dancing, cultural performances, and various activities that showcase the traditions and history of Madridejos and Bantayan Island'),
(272, 'What is the \'Kota\' in Madridejos?', 'The \'Kota\' in Madridejos is a historical Spanish-era fort built to protect the town from pirates. Today, it serves as a landmark and part of Kota Park, where locals and tourists alike can visit to learn about the town\'s past.'),
(273, 'Can I go island hopping from Madridejos?', 'Yes, Madridejos is a great starting point for island hopping. You can visit nearby islands such as Virgin Island and Hilantagaan Island, which are known for their crystal-clear waters, beautiful beaches, and excellent snorkeling opportunities.'),
(274, 'What are some eco-tourism activities in Madridejos?', 'Eco-tourism activities in Madridejos include nature walks, biking tours along coastal roads, and visits to nearby nature reserves and islands. The area is perfect for nature lovers who want to experience the unspoiled beauty of Bantayan Island.'),
(275, 'Is Madridejos a good place for diving?', 'While Madridejos is not as well-known for diving as other parts of Cebu, nearby islands like Malapascua are famous for diving, especially for thresher sharks. You can take a short boat ride from Madridejos to dive at these famous dive spots.'),
(276, 'Are there any resorts in Madridejos?', 'Yes, there are several resorts in and around Madridejos offering beachfront accommodations. These resorts provide a tranquil setting with access to local attractions, making it an excellent place for a relaxing vacation.'),
(277, 'What can I do in Madridejos for a day trip?', 'For a day trip in Madridejos, you can visit the historical Kota Fort, enjoy the scenic views at Kota Park, relax on the nearby beaches, and explore the local market. You can also try fresh seafood and take a boat trip to nearby islands.'),
(278, 'Is Madridejos close to any other tourist destinations?', 'Yes, Madridejos is close to several popular tourist destinations on Bantayan Island, such as the beaches of Santa Fe, the Bantayan Island Nature Park, and the Virgin Island for day trips. You can also visit the town of Bantayan for more attractions.'),
(279, 'What is the best way to get around Madridejos?', 'The best way to get around Madridejos is by renting a motorbike or tricycle, as these are the most common forms of transportation. You can also rent bicycles to explore the town and surrounding areas at a relaxed pace.'),
(280, 'What is the weather like in Madridejos?', 'Madridejos, like the rest of Bantayan Island, has a tropical climate with a dry season from December to May and a rainy season from June to November. The temperature typically ranges from 25°C to 32°C, making it warm year-round, with the best weather for '),
(281, 'Are there any historic sites in Madridejos?', 'Yes, aside from Kota Park, Madridejos is home to the historic Kota Fort, which dates back to the Spanish period. The fort was used as a military defense structure and has since become a symbol of the town\'s rich history.'),
(282, 'Is there a public market in Madridejos?', 'Yes, Madridejos has a public market where you can find fresh seafood, local produce, and other goods. It\'s a great place to experience the local culture and pick up some souvenirs.'),
(283, 'What local products can I buy in Madridejos?', 'In Madridejos, you can buy local products like dried fish (danggit), fresh seafood, handicrafts, and native woven items. These make great souvenirs or gifts to take home.'),
(284, 'Can I visit Madridejos with my family?', 'Absolutely! Madridejos is a family-friendly destination with its peaceful atmosphere, historical sites, and beautiful beaches. It\'s perfect for a relaxing vacation where you can enjoy nature, local culture, and family bonding time.'),
(285, 'What is the nearest airport to Madridejos?', 'The nearest airport to Madridejos is the Mactan-Cebu International Airport, which is about a 3-hour drive away from the town. You can take a bus or a private vehicle from the airport to Hagnaya Port, then a ferry to Bantayan Island, followed by a short dr'),
(286, 'What is the best time to go to Madridejos for sightseeing?', 'The best time to visit Madridejos for sightseeing is during the dry season, from December to May. The weather is ideal for exploring outdoor attractions like Kota Park, the beaches, and the historical landmarks around the town.'),
(287, 'Are there any boat tours available in Madridejos?', 'Yes, there are boat tours available from Madridejos to nearby islands like Virgin Island, Hilantagaan Island, and other spots around Bantayan Island. These tours offer great opportunities for snorkeling, swimming, and enjoying the scenic views.'),
(288, 'What is the cultural significance of Kota Park?', 'Kota Park is culturally significant because it houses the Kota Fort, a Spanish-era defense structure. It symbolizes the town\'s history and its role in protecting Bantayan Island from pirates during the colonial period. The park also hosts cultural events '),
(289, 'What are some local activities for adventure seekers in Madridejos?', 'For adventure seekers, Madridejos offers activities like hiking to scenic spots around the town, biking along coastal roads, and diving or snorkeling around nearby islands. There are also opportunities for kayaking and fishing in the surrounding waters.'),
(290, 'How far is Madridejos from Cebu City?', 'Madridejos is about 3 to 4 hours away from Cebu City by bus. You need to travel from Cebu City to Hagnaya Port and then take a ferry to Bantayan Island. From the port, it\'s a short drive to Madridejos.'),
(291, 'What is the local dialect spoken in Madridejos?', 'The local dialect spoken in Madridejos is Cebuano, which is widely spoken throughout the Visayas and Mindanao regions. English is also commonly understood, especially in tourist areas.'),
(292, 'Are there any natural attractions in Madridejos?', 'Yes, Madridejos is surrounded by beautiful natural attractions, including its pristine beaches, crystal-clear waters, and scenic coastal cliffs. The nearby islands also offer great opportunities for eco-tourism, nature walks, and marine life exploration.'),
(293, 'Is Madridejos safe for tourists?', 'Yes, Madridejos is generally safe for tourists. It is a small, peaceful town with friendly locals. As with any travel destination, it\'s always best to stay aware of your surroundings and take standard precautions, especially when exploring unfamiliar area'),
(294, 'What is the nightlife like in Madridejos?', 'Madridejos is a quieter destination, so the nightlife is more relaxed compared to bigger cities. While there are some local bars and restaurants that offer evening entertainment, it’s best known for its serene atmosphere rather than a bustling nightlife s'),
(295, 'Can I rent a bike in Madridejos?', 'Yes, you can rent bikes in Madridejos, especially if you want to explore the town and nearby areas at your own pace. Many resorts and local shops offer bike rentals for tourists.'),
(296, 'What is the nearest beach resort to Madridejos?', 'The nearest beach resorts to Madridejos are located along the northern and eastern parts of Bantayan Island. Some of the popular options include Santa Fe Beach Resort, Anika Island Resort, and Marlins Beach Resort, all of which offer beachfront accommodat'),
(297, 'What is the transportation like within Madridejos?', 'Transportation within Madridejos is primarily through tricycles, motorbikes, and habal-habal (motorcycle taxis). These are the most common ways to get around the town and explore nearby areas. Rental cars or motorbikes are also available for tourists.'),
(298, 'Can I go camping in Madridejos?', 'Yes, you can go camping in Madridejos, especially in areas near the beaches or the more remote parts of Bantayan Island. Some resorts may also offer camping-style accommodations for a more rustic experience.'),
(299, 'Are there any local festivals in Madridejos?', 'Yes, Madridejos celebrates the \'Kota Festival,\' which honors the town\'s history and cultural heritage. The festival features street dancing, cultural performances, and various activities that highlight local traditions and pride.'),
(300, 'Madridejos', 'The Madridejos Healthcare Management System helps schedule healthcare appointments for the people of Madridejos, Cebu. Here are some potential questions and answers related to the system.'),
(301, 'What are the best spots for photography in Madridejos?', 'Some of the best spots for photography in Madridejos include Kota Park with its historic fort and panoramic coastal views, the Madridejos Lighthouse, and the beautiful beaches of Bantayan Island. The town’s natural beauty, especially during sunrise or sun'),
(302, 'Is there a church in Madridejos?', 'Yes, there is a parish church in Madridejos called the St. James the Apostle Parish Church. It is a historical church with Spanish-era architecture and is an important religious landmark for locals.'),
(303, 'Are there any hiking trails in Madridejos?', 'While Madridejos is not known for extensive hiking trails, the surrounding areas of Bantayan Island offer scenic spots for light hiking. You can explore coastal cliffs and other natural attractions while enjoying panoramic views of the sea and landscape.'),
(304, 'What is the population of Madridejos?', 'As of the latest census, Madridejos has a population of around 50,000 people. The town is known for its peaceful atmosphere and tight-knit community.'),
(305, 'Is there any local art or crafts in Madridejos?', 'Yes, Madridejos is home to local crafts such as woven items made from natural materials like bamboo and palm leaves. These items are often sold at the local market or in souvenir shops for tourists looking to take home a piece of local culture.'),
(306, 'Can I visit Madridejos during the rainy season?', 'While Madridejos can be visited during the rainy season, which runs from June to November, it\'s important to note that heavy rainfall and possible typhoons may affect outdoor activities. It\'s best to plan your visit during the dry season for optimal weath'),
(307, 'What is the local transportation fare in Madridejos?', 'The local transportation fare in Madridejos, such as tricycles, is relatively affordable. A short ride within the town typically costs around PHP 20 to PHP 50, depending on the distance. Longer trips may cost more, but prices are usually negotiated in adv'),
(308, 'Are there any adventure tours in Madridejos?', 'Yes, adventure tours in Madridejos typically include activities like island hopping, snorkeling, and exploring the town’s historical sites. You can also enjoy water sports like kayaking and fishing, as well as bike or motorbike tours around Bantayan Islan'),
(309, 'What is the vibe like in Madridejos?', 'The vibe in Madridejos is laid-back and serene, making it ideal for relaxation. It\'s a quiet town with friendly locals, beautiful beaches, and rich history. The slower pace of life here offers a peaceful escape from the busier parts of Cebu.'),
(310, 'What is the history behind Kota Park?', 'Kota Park is historically significant because it houses the remnants of a fort built during the Spanish era, known as \'Kota.\' This fort was constructed to protect the island from pirate attacks. Today, the park serves as a tourist attraction where visitor'),
(311, 'What are the most popular food items in Madridejos?', 'Madridejos is known for its fresh seafood, especially dishes like grilled fish, squid, and shrimp. A local specialty is \'sutukil,\' a cooking style that involves grilling, stewing, or preparing seafood raw. You can also try native delicacies like \'bibingka'),
(312, 'Is Madridejos accessible to people with disabilities?', 'While Madridejos is a rural town and may not have all the modern amenities for people with disabilities, some of the main tourist spots, like Kota Park, can be accessible with some assistance. It’s always a good idea to check with local accommodations for'),
(313, 'What types of accommodations are available in Madridejos?', 'In Madridejos, you can find a variety of accommodations ranging from simple guesthouses and inns to beachfront resorts. There are also homestays available for those looking for a more authentic experience. Most accommodations offer a peaceful setting with'),
(314, 'Are there any shopping malls in Madridejos?', 'Madridejos is a small town and does not have large shopping malls. However, you can find local stores, markets, and shops selling essentials, souvenirs, and local crafts. For larger shopping malls, you would need to travel to nearby towns or Cebu City.'),
(315, 'Is there any nightlife in Madridejos?', 'Madridejos is not known for its nightlife, as it maintains a quiet and relaxed atmosphere. However, you can find a few local bars and eateries where you can enjoy drinks or seafood in the evening. The focus in Madridejos is more on relaxation and nature.'),
(316, 'Can I rent a motorbike in Madridejos?', 'Yes, renting a motorbike is a popular option for tourists in Madridejos. It’s a convenient way to explore the town and surrounding areas, especially if you want to visit the beaches or historical landmarks at your own pace.'),
(317, 'What makes Madridejos different from other towns in Cebu?', 'Madridejos stands out due to its historical significance, tranquil atmosphere, and beautiful beaches. Unlike more commercialized towns, Madridejos offers a more laid-back experience, where visitors can enjoy both cultural heritage and natural beauty witho'),
(318, 'What is the role of Madridejos in Cebu’s history?', 'Madridejos played an important role in Cebu’s history during the Spanish colonial era. The town was a strategic defense point against pirate invasions, which led to the construction of the Kota Fort. It is also significant for its rich cultural heritage a'),
(319, 'What is the best beach in Madridejos?', 'While Madridejos doesn’t have large resort-style beaches, it offers some beautiful secluded beaches with clear waters. Nearby, you can visit Sugar Beach or Virgin Island for more popular beach experiences. These beaches are perfect for relaxing, swimming,'),
(320, 'What are the top tourist attractions in Madridejos?', 'The top tourist attractions in Madridejos include Kota Park with the historical Kota Fort, the Madridejos Lighthouse, and the peaceful beaches. The town’s natural beauty and quiet atmosphere make it an excellent spot for sightseeing and relaxation.'),
(321, 'Health Monitoring', 'Track your vital signs and health metrics with our integrated monitoring system.'),
(322, 'Health', 'Track your vital signs and health metrics with our integrated monitoring system.');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `birthdate` date NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `verification` varchar(255) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `btype` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `first_name`, `last_name`, `email`, `phone`, `birthdate`, `password`, `created_at`, `verification`, `profile_image`, `btype`) VALUES
(17, 'Rizel1', 'Bracero1', 'rizel@gmail.com', '09123456789', '2023-02-02', '$2y$10$5xKB6i.ZjWc03oev8NGH.eNJbwD0VE3XmZHaTady4BSFq4p90Jpi6', '2025-04-27 00:50:11', NULL, 'profile_680d883635a5e4.45223682.png', ''),
(18, 'gwapo', 'ko', 'rizelbrace442@gmail.com', '09123456789', '2003-12-12', '$2y$10$TAWjz3D.Er.yKuvAr9TWB.lHmHTqVTjzkee2vpBAeJItAo5xaHlVe', '2025-04-27 03:05:23', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
