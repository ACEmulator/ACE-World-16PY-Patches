DELETE FROM `quest` WHERE `name` = 'templesacredstone';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('templesacredstone', 3600, -1, 'Picked up the sacred stone.');

