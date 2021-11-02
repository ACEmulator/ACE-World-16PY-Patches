DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupC';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupC', 0, 1023, 'Amount of Group C Exploration Markers found.', '2021-11-01 00:00:00');
