DELETE FROM `quest` WHERE `name` = 'HoltburgComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HoltburgComplete', 72000, -1, 'Player has completed the Yaraq Regicide Quest', '2021-11-01 00:00:00');
