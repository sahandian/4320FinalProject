SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

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

INSERT INTO `stats` (`Name`, `Team`, `GP`, `G`, `A`, `P`, `+/-`, `PIM`, `PPG`, `PPP`, `SHG`, `SHP`, `GWG`, `OTG`, `Shots`) VALUES
('Alex Ovechkin','WSH',82,49,38,87,3,32,17,31,0,0,7,3,355),
('Evgeny Kuznetsov','WSH',79,27,56,83,3,48,7,30,1,1,8,2,187),
('Nicklas Backstrom','WSH',81,21,50,71,5,46,7,26,0,0,4,1,165),
('John Carlson','WSH',82,15,53,68,0,32,4,32,0,0,4,1,237),
('T.J. Oshie','WSH',74,18,29,47,2,31,9,18,0,0,3,0,127),
('Lars Eller','WSH',81,18,20,38,-6,38,3,6,0,0,2,0,161),
('Tom Wilson','WSH',78,14,21,35,10,187,0,1,1,1,1,0,123),
('Dmitry Orlov','WSH',82,10,21,31,10,22,0,4,0,0,2,0,125),
('Matt Niskanen','WSH',68,7,22,29,24,36,0,0,0,1,1,0,120),
('Brett Connolly','WSH',70,15,12,27,-6,30,4,5,0,0,2,0,67),
('Jakub Vrana','WSH',73,13,14,27,2,12,1,3,0,0,2,0,133),
('Andre Burakovsky','WSH',56,12,13,25,3,27,2,4,0,0,5,1,84),
('Evengi Malkin','PIT',78,42,56,98,16,87,14,38,0,0,7,2,239),
('Phil Kessel','PIT',82,34,58,92,-4,36,12,42,0,0,6,3,261),
('Sidney Crosby','PIT',82,29,60,89,0,46,9,38,0,0,6,3,247),
('Kris Letang','PIT',79,9,42,51,-9,56,4,20,0,1,1,0,222),
('Patric Hornqvist','PIT',70,29,20,49,2,58,15,22,0,0,1,0,247),
('Jake Guentzel','PIT',82,22,26,48,-9,42,7,12,0,0,1,0,171),
('Bryan Rust','PIT',69,13,25,38,11,26,2,4,2,3,3,1,123),
('Riley Sheahan','PIT',73,11,21,32,4,4,1,2,0,1,1,0,104),
('Carl Hagelin','PIT',81,10,21,31,8,28,0,0,1,2,2,0,169),
('Conor Sheary','PIT',79,18,12,30,2,10,2,3,0,0,4,1,142),
('Olli Maatta','PIT',82,7,22,29,-1,28,0,8,0,0,3,0,164),
('Justin Schultz','PIT',63,4,23,27,22,14,0,10,0,0,1,1,109);

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
('Capitals','Washington','WSH',82,105,49,26,7,'Metropolitan','Eastern',0),
('Penguins','Pittsburgh','PIT',82,100,47,29,6,'Metropolitan','Eastern',5);