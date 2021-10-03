DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupB';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupB', 0, 1023, 'Amount of Group B Exploration Markers found.', '2020-01-30 00:00:00');
