DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFound', 0, 100, 'Amount of Exploration Markers found.', '2021-10-03 02:50:02');
