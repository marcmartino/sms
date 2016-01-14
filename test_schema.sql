CREATE TABLE `test` (
  `id` int(11) DEFAULT NULL,
  `dates` datetime DEFAULT NULL,
  `dayofweek` varchar(1024) DEFAULT NULL,
  `pddistrict` varchar(1024) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `lon_x` decimal(23,13) DEFAULT NULL,
  `lat_y` decimal(23,13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
;