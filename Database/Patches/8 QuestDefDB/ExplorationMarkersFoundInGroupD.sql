DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupD';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupD', 0, 1023, 'Amount of Group D Exploration Markers found.', '2021-11-01 00:00:00');
