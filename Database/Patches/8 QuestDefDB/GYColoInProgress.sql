DELETE FROM `quest` WHERE `name` = 'GYColoInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoInProgress', 3600, -1, 'Player has started GY Colo', '2021-11-01 00:00:00');
