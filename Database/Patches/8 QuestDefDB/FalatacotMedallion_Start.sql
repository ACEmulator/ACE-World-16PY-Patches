DELETE FROM `quest` WHERE `name` = 'FalatacotMedallion_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FalatacotMedallion_Start', 0, 1, 'Player has started Falatacot Medallion Quest', '2021-11-01 00:00:00');
