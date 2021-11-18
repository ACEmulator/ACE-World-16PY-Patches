DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersDaredevilFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersDaredevilFound', 0, 5, 'Amount of Daredevil Exploration Markers found.', '2021-11-01 00:00:00');
