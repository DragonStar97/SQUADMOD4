CREATE TABLE `casas` (
  `House_name` text DEFAULT NULL,
  `Region` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `got_episodios` (
  `Season` int(11) DEFAULT NULL,
  `Episode` int(11) DEFAULT NULL,
  `Title` text DEFAULT NULL,
  `Release_date` text DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `Votes` int(11) DEFAULT NULL,
  `Summary` text DEFAULT NULL,
  `Writer_1` text DEFAULT NULL,
  `Writer_2` text DEFAULT NULL,
  `Star_1` text DEFAULT NULL,
  `Star_2` text DEFAULT NULL,
  `Star_3` text DEFAULT NULL,
  `Users_reviews` int(11) DEFAULT NULL,
  `Critics_reviews` int(11) DEFAULT NULL,
  `US_Viewers` double DEFAULT NULL,
  `Duration` int(11) DEFAULT NULL,
  `Director` text DEFAULT NULL,
  `Budget_estimate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `personagens` (
  `nome_personagem` text DEFAULT NULL,
  `Actor` text DEFAULT NULL,
  `Episodes_appeared` int(11) DEFAULT NULL,
  `First_appearance` int(11) DEFAULT NULL,
  `Last_appearance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ------------------------------------------------------------------------------------------------------------------------------------------------
