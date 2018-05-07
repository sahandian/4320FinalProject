set SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
set time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `stats` (
    `Name` text NOT NULL,
    `Team` text NOT NULL,
    `GP` int(11) NOT NULL,
    `G` int(11) NOT NULL,
    `A` int(11) NOT NULL,
    `P` int(11) NOT NULL,
    `+/-` int(11) NOT NULL,
    `PIM` int(11) NOT NULL,
    `PPG` int (11) NOT NULL,
    `PPP` int(11) NOT NULL,
    `SHG` int(11) NOT NULL,
    `SHP` int(11) NOT NULL,
    `GWG` int(11) NOT NULL,
    `OTG` int(11) NOT NULL,
    `Shots` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `stats` (`Name`, `Team`, `GP`, `G`, `A`, `P`, `+/-`, `PIM`, `PPG`, `PPP`, `SHG`, `SHP`, `GWG`, `OTG`, `Shots`) VALUES
('Brendan Gallagher', 'MTL', 82, 31, 23, 54, -13, 34, 8, 17, 1, 1, 4, 0, 278),
('Alex Galchenyuk', 'MTL', 82, 19,32,51,-31,22,9,24,0,0,2,0,213),
('Jonathan Drouin', 'MTL',77,13,33,46,-28,30,4,22,0,0,4,0,164),
('Jeff Petry','MTL',82,12,30,42,-31,28,6,23,0,0,2,0,178),
('Max Pacioretty','MTL',64,17,20,37,-16,30,6,15,1,1,4,2,212),
('Paul Byron','MTL', 82,20,15,35,-4,23,2,4,1,2,1,0,115),
('Charles Hudon','MTL',72,10,20,30,-12,38,3,8,0,1,1,0,179),
('Phillip Danault','MTL',52,8,17,25,0,34,0,2,1,1,2,0,94),
('Artturi Lehkonen','MTL',66,12,9,21,-11,20,3,4,1,1,3,0,164),
('Andrew Shaw','MTL',51,10,10,20,-8,53,5,7,0,0,0,0,94),
('Daniel Carr','MTL',38,6,10,16,2,8,2,3,0,0,0,0,52),
('Shea Weber','MTL',26,6,10,16,-8,14,2,5,0,1,1,0,75),
('Jordie Benn','MTL',77,4,11,15,-2,34,0,0,0,0,0,0,106),
('Nicolas Deslauriers','MTL',58,10,4,14,7,55,0,0,0,1,1,0,77),
('Jacob de la Rose', 'MTL',55,4,8,12,-2,29,0,0,1,1,0,0,53),
('Karl Alzner','MTL',82,1,11,12,-7,40,0,0,0,1,0,0,84),
('Byron Froese','MTL',48,3,8,11,0,26,0,0,0,0,0,0,49),
('Mike Reilly','MTL',19,0,8,8,1,8,0,2,0,0,0,0,29),
('Victor Mete','MTL',49,0,7,7,5,4,0,4,0,0,0,0,43),
('Nikita Scherbak','MTL',26,4,2,6,-5,8,1,3,1,1,0,0,39),
('Logan Shaw','MTL',30,2,4,6,-5,8,0,0,0,0,0,0,46),
('David Schlemko','MTL',37,1,4,5,3,6,0,2,0,0,1,0,38),
('Noah Juulsen','MTL',23,1,2,3,1,4,0,0,0,0,0,0,33),
('Ales Hemsky','MTL',7,0,0,0,-1,10,0,0,0,0,0,0,5),
('Mitchell Marner','TOR',82,22,47,69,-1,26,8,27,0,0,2,0,194),
('Auston Matthews','TOR',62,34,29,63,25,12,5,13,0,0,5,2,187),
('William Nylander','TOR',82,20,41,61,20,10,5,12,0,0,8,2,184),
('Nazem Kadri','TOR',82,20,41,61,20,10,5,12,0,0,8,2,184),
('James Van Riemsdyk','TOR',81,36,18,54,1,30,11,20,0,0,5,0,248),
('Morgan Rielly','TOR',76,6,46,52,-4,14,1,25,0,0,0,0,182),
('Jake Gardiner','TOR',82,5,47,52,9,32,1,15,0,0,0,0,133),
('Patrick Marleau','TOR',82,27,20,47,1,16,5,9,0,0,5,1,203),
('Tyler Bozak','TOR',81,11,32,43,6,28,3,13,0,0,2,0,154),
('Zach Hyman','TOR',82,15,25,40,22,37,0,0,1,2,2,0,148),
('Connor Brown','TOR',82,14,14,28,0,18,1,2,1,1,2,0,119),
('Ron Hainsey','TOR',80,4,19,23,12,20,1,1,0,2,2,0,73),
('Leo Komarov','TOR',74,7,12,19,0,31,2,3,1,1,0,0,114),
('Nikita Zaitsev','TOR',60,5,8,13,8,31,0,0,0,0,1,0,54),
('Dominic Moore','TOR',50,6,6,12,3,16,0,0,0,1,0,0,46),
('Connor Carrick','TOR',47,4,8,12,5,27,1,2,0,0,3,0,55),
('Matt Martin','TOR',50,3,9,12,0,50,0,0,0,0,0,0,46),
('Roman Polak','TOR',54,2,10,12,5,46,0,0,0,0,0,0,47),
('Kasperi Kapanen','TOR',38,7,2,9,-1,4,0,0,1,1,1,0,55),
('Josh Leivo','TOR',16,1,3,4,0,6,0,0,0,0,0,0,25),
('Tomas Plekanec','TOR',17,0,2,2,-2,6,0,0,0,0,0,0,19);


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

INSERT INTO `teams` (`Team`, `City`, `TeamCode`, `GamesPlayed`, `Points`, `Wins`, `Losses`, `OvertimeLosses`, `Division`, `Conferences`, `StanleyCups`) VALUES
('Canadiens','Montreal','MTL',82,105,49,26,7, 'Atlantic', 'Eastern', 24),
('Maple Leafs','Toronto','TOR',82,71,29,40,13,'Atlantic','Eastern', 13);