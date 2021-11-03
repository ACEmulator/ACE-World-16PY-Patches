DELETE FROM `quest` WHERE `name` = 'CampEntemarreCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CampEntemarreCompleted', 1123200, -1, 'Head of Baron Entemarre quest completed', '2021-11-01 00:00:00');
