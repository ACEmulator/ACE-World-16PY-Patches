DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersGroups';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersGroups', 0, 1023, 'Group of Exploration Markers found.', '2020-01-30 00:00:00');
