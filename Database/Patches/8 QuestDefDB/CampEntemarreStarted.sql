DELETE FROM `quest` WHERE `name` = 'CampEntemarreStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CampEntemarreStarted', 0, 1, 'Head of Baron Entemarre quest started', '2021-11-01 00:00:00');
