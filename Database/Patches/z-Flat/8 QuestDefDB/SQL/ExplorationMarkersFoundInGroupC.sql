DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupC';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupC', 0, 1023, 'Amount of Group C Exploration Markers found.', '2020-01-30 00:00:00');
