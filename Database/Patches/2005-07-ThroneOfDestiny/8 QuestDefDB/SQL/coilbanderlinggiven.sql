DELETE FROM `quest` WHERE `name` = 'coilbanderlinggiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('coilbanderlinggiven', 72000, -1, 'Player has given this coil and cannot give another for one day.', '2019-04-10 06:55:46');
