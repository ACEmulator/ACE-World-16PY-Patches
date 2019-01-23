DELETE FROM `quest` WHERE `name` = 'regicidecomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('regicidecomplete', 72000, -1, 'Player has finished the Regicide Quest');

