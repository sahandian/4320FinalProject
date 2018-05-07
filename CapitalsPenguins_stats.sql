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
