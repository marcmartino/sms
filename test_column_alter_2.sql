ALTER TABLE `kaggle_crime`.`test`   
  CHANGE `dayofweek` `dayofweek` VARCHAR(9) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `pddistrict` `pddistrict` VARCHAR(10) CHARSET latin1 COLLATE latin1_swedish_ci NULL,
  CHANGE `address` `address` VARCHAR(49) CHARSET latin1 COLLATE latin1_swedish_ci NULL;
