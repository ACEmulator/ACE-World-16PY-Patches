DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFound', 0, 100, 'Amount of Exploration Markers found.', '2020-01-30 00:00:00');
