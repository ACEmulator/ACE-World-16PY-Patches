DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupG';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupG', 0, 1023, 'Amount of Group G Exploration Markers found.', '2021-11-01 00:00:00');
