DELETE FROM `quest` WHERE `name` = 'broodukilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('broodukilled', 0, 1, 'You killed Broodu.');

