-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql302.byetcluster.com
-- Generation Time: Dec 07, 2017 at 11:26 PM
-- Server version: 5.6.35-81.0
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epiz_21190636_stats`
--

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE IF NOT EXISTS `stats` (
  `Name` text NOT NULL,
  `Team` text NOT NULL,
  `GP` int(11) NOT NULL,
  `G` int(11) NOT NULL,
  `A` int(11) NOT NULL,
  `P` int(11) NOT NULL,
  `+/-` int(11) NOT NULL,
  `PIM` int(11) NOT NULL,
  `PPG` int(11) NOT NULL,
  `PPP` int(11) NOT NULL,
  `SHG` int(11) NOT NULL,
  `SHP` int(11) NOT NULL,
  `GWG` int(11) NOT NULL,
  `OTG` int(11) NOT NULL,
  `Shots` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`Name`, `Team`, `GP`, `G`, `A`, `P`, `+/-`, `PIM`, `PPG`, `PPP`, `SHG`, `SHP`, `GWG`, `OTG`, `Shots`) VALUES
('Mats Zuccarello', 'NYR', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Mika Zibanejad', 'NYR', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Kevin Hayes', 'NYR', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Pavel Buchnevich', 'NYR', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Chris Kreider', 'NYR', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Jesper Fast', 'NYR', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Jimmy Vesey', 'NYR', 79, 17, 11, 28, -18, 20, 0.35, 1, 3, 0, 0, 4, 0, 136),

David Desharnais
2017-18
NYR
C
71
6
22
28
-22
18
0.39
2
7
0
0
0
0
55
10.9
13:03
18.2
55.1
560
Brady Skjei
2017-18
NYR
D
82
4
21
25
-27
39
0.30
0
6
1
1
1
0
153
2.6
21:02
27.6
0.0
561
Kevin Shattenkirk
2017-18
NYR
D
46
5
18
23
-14
44
0.50
2
12
0
0
1
1
94
5.3
20:16
25.5
0.0
562
Paul Carey
2017-18
NYR
C
60
7
7
14
-13
20
0.23
1
1
1
1
1
0
51
13.7
10:16
15.2
46.3
563
Neal Pionk
2017-18
NYR
D
28
1
13
14
-1
12
0.50
0
5
0
0
0
0
54
1.8
22:23
28.8
0.0
564
Boo Nieves
2017-18
NYR
C
28
1
8
9
6
12
0.32
0
0
0
0
0
0
23
4.3
10:12
15.9
44.3
565
Brendan Smith
2017-18
NYR
D
44
1
7
8
2
69
0.18
0
1
0
0
0
0
66
1.5
17:10
24.1
0.0
566
Marc Staal
2017-18
NYR
D
72
1
7
8
11
18
0.11
0
0
0
0
0
0
68
1.5
18:32
25.3
0.0
567
Tony DeAngelo
2017-18
NYR
D
32
0
8
8
-18
11
0.25
0
6
0
0
0
0
68
0.0
16:34
22.2
100.0
568
John Gilmour
2017-18
NYR
D
28
2
3
5
-11
14
0.18
1
1
0
0
1
1
61
3.3
17:11
24.0
0.0
569
Ryan Sproul
2017-18
NYR
D
16
1
4
5
-6
6
0.31
0
1
0
0
0
0
15
6.7
16:22
22.9
0.0
570
Vinni Lettieri
2017-18
NYR
C
19
1
4
5
-12
0
0.26
0
1
0
0
0
0
28
3.6
12:03
17.1
41.7
571
Peter Holland
2017-18
NYR
C
23
1
3
4
-10
7
0.17
0
0
0
1
0
0
30
3.3
12:24
17.9
47.1
572
Filip Chytil
2017-18
NYR
C
9
1
2
3
-5
4
0.33
0
0
0
0
0
0
21
4.8
13:37
16.8
36.8
573
Lias Andersson
2017-18
NYR
C
7
1
1
2
1
0
0.29
0
0
0
0
0
0
5
20.0
11:57
17.0
40.4
574
Steven Kampfer
2017-18
NYR
D
22
0
1
1
-7
20
0.05
0
0
0
0
0
0
31
0.0
17:15
24.0
0.0
575
Daniel Catenacci
2017-18
NYR
C
1
0
0
0
-1
0
--
0
0
0
0
0
0
1
0.0
11:03
16.0
0.0
576
Steven Fogarty
2017-18
NYR
C
1
0
0
0
0
2
--
0
0
0
0
0
0
1),
('Artem Anisimov', 'CHI', 28, 12, 3, 15, 0, 6, 7, 7, 1, 1, 5, 0, 6),
('Lance Bouma', 'CHI', 28, 3, 4, 7, 5, 19, 0, 0, 0, 0, 1, 0, 32),
('Alex Debrincat', 'CHI', 28, 11, 9, 20, 1, 0, 1, 4, 0, 0, 0, 0, 52),
('Ryan Hartman', 'CHI', 27, 4, 10, 14, 6, 24, 1, 2, 0, 0, 0, 0, 41),
('John Hayden', 'CHI', 27, 3, 6, 9, 1, 21, 0, 0, 1, 1, 0, 0, 35),
('Marian Hossa', 'CHI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Patrick Kane', 'CHI', 28, 10, 17, 27, -4, 14, 2, 9, 0, 0, 0, 0, 96),
('Tanner Kero', 'CHI', 8, 1, 2, 3, 1, 0, 0, 0, 0, 0, 0, 0, 7),
('Richard Panik', 'CHI', 28, 5, 9, 14, 4, 24, 3, 3, 0, 0, 0, 0, 55),
('Brandon Saad', 'CHI', 28, 10, 4, 14, -3, 0, 1, 1, 0, 0, 6, 2, 85),
('Nick Schmaltz', 'CHI', 24, 4, 12, 16, 6, 8, 0, 5, 0, 1, 0, 0, 34),
('Patrick Sharp', 'CHI', 28, 3, 4, 7, -6, 6, 0, 1, 0, 0, 0, 0, 62),
('Jonathan Toews', 'CHI', 28, 8, 11, 19, 2, 22, 1, 4, 0, 0, 0, 0, 79),
('Tommy Wingels', 'CHI', 25, 2, 4, 6, -4, 16, 0, 0, 0, 0, 0, 0, 32),
('Gustav Forsling', 'CHI', 25, 2, 6, 8, 3, 4, 1, 3, 0, 0, 0, 0, 48),
('Cody Franson', 'CHI', 18, 1, 6, 7, -3, 6, 0, 4, 0, 0, 0, 0, 40),
('Duncan Keith', 'CHI', 28, 0, 14, 14, -11, 12, 0, 4, 0, 0, 0, 0, 69),
('Michal Kempny', 'CHI', 13, 0, 3, 3, 8, 4, 0, 0, 0, 0, 0, 0, 19),
('Connor Murphy', 'CHI', 25, 1, 4, 5, 6, 11, 0, 0, 0, 0, 0, 0, 28),
('Jordan Oesterle', 'CHI', 4, 0, 1, 1, -2, 0, 0, 0, 0, 0, 0, 0, 5),
('Michal Rozsival', 'CHI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Jan Rutta', 'CHI', 28, 3, 9, 12, 1, 18, 1, 3, 0, 0, 0, 0, 33),
('Brent Seabrook', 'CHI', 28, 1, 8, 9, 8, 20, 0, 2, 0, 0, 0, 0, 44);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `Team` text NOT NULL,
  `City` text NOT NULL,
  `TeamCode` text NOT NULL,
  `GamesPlayed` int(11) NOT NULL,
  `Points` int(11) NOT NULL,
  `Wins` int(11) NOT NULL,
  `Losses` int(11) NOT NULL,
  `OvertimeLosses` int(11) NOT NULL,
  `Division` text NOT NULL,
  `Conferences` text NOT NULL,
  `StanleyCups` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`Team`, `City`, `TeamCode`, `GamesPlayed`, `Points`, `Wins`, `Losses`, `OvertimeLosses`, `Division`, `Conferences`, `StanleyCups`) VALUES
('Rangers', 'New York', 'NYR', 28, 38, 18, 8, 2, 'Metropolitan', 'Eastern', '4'),
('Islanders', 'New York', 'NYI', 28, 29, 12, 11, 5, 'Metropolitan', 'Eastern', '4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
