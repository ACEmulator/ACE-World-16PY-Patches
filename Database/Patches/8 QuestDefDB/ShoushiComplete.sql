DELETE FROM `quest` WHERE `name` = 'ShoushiComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShoushiComplete', 72000, -1, 'Player has completed the Shoushi Regicide Quest', '2021-11-01 00:00:00');
