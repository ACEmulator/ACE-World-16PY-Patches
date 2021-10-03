DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersGroups';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersGroups', 0, 1023, 'Group of Exploration Markers found.', '2021-10-03 02:50:02');
