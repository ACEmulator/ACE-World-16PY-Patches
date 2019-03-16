DELETE FROM `quest` WHERE `name` = 'templesacredstone';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('templesacredstone', 3600, -1, 'Picked up the sacred stone.', '2019-03-14 20:34:27');
