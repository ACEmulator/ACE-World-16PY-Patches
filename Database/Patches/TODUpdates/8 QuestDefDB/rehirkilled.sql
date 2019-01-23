DELETE FROM `quest` WHERE `name` = 'rehirkilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('rehirkilled', 0, 1, 'You killed Rehir.');

