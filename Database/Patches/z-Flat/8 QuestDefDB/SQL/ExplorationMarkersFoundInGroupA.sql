DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupA';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupA', 0, 1023, 'Amount of Group A Exploration Markers found.', '2021-10-03 02:50:02');
