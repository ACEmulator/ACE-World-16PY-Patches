DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupJ';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupJ', 0, 1023, 'Amount of Group J Exploration Markers found.', '2021-11-01 00:00:00');
