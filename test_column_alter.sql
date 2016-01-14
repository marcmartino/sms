ALTER TABLE `kaggle_crime`.`train`   
  CHANGE `category` `category` VARCHAR(27) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `descript` `descript` VARCHAR(73) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `dayofweek` `dayofweek` VARCHAR(9) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `pddistrict` `pddistrict` VARCHAR(10) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `resolution` `resolution` VARCHAR(38) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `address` `address` VARCHAR(44) CHARSET latin1 COLLATE latin1_swedish_ci NULL;
