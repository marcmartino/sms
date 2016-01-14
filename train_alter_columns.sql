ALTER TABLE `kaggle_crime`.`train`   
  ADD COLUMN `date` DATE NULL FIRST,
  CHANGE `date` `datetime` DATETIME NULL, 
  ADD INDEX (`category`),
  ADD INDEX (`descript`),
  ADD INDEX (`dayofweek`),
  ADD INDEX (`pddistrict`),
  ADD INDEX (`resolution`),
  ADD INDEX (`address`),
  ADD INDEX (`date`);

UPDATE train SET DATE = DATE(DATETIME);