DELETE FROM `quest` WHERE `name` = 'AmeliaToysInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AmeliaToysInProgress', 3600, -1, 'Flags a player while they are active in the Amelia Toys quest', '2021-11-01 00:00:00');
