DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFound', 0, 100, 'Amount of Exploration Markers found.', '2021-11-01 00:00:00');
