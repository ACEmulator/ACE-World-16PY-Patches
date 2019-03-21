DELETE FROM `quest` WHERE `name` = 'regicidecomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('regicidecomplete', 72000, -1, 'Player has finished the Regicide Quest', '2019-03-14 20:34:27');
