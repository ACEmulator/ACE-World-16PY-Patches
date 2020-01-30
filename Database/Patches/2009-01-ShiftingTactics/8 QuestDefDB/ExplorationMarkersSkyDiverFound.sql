DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersSkyDiverFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersSkyDiverFound', 0, 5, 'Amount of Sky Diver Exploration Markers found.', '2020-01-30 00:00:00');
