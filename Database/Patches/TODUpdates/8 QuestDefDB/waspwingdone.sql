DELETE FROM `quest` WHERE `name` = 'waspwingdone';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('waspwingdone', 0, 1, 'No more wasp wings for the Academy Collector');

