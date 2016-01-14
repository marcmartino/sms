CREATE TABLE `train` (
  `date` datetime DEFAULT NULL,
  `category` varchar(1024) DEFAULT NULL,
  `descript` varchar(1024) DEFAULT NULL,
  `dayofweek` varchar(1024) DEFAULT NULL,
  `pddistrict` varchar(1024) DEFAULT NULL,
  `resolution` varchar(1024) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `lon_x` decimal(23,13) DEFAULT NULL,
  `lat_x` decimal(23,13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
;