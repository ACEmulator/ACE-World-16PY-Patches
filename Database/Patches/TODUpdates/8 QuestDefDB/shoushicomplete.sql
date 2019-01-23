DELETE FROM `quest` WHERE `name` = 'shoushicomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('shoushicomplete', 72000, -1, 'Player has completed the Shoushi Regicide Quest');

