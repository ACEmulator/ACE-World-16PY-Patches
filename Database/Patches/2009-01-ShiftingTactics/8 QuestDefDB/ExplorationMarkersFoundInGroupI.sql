DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupI';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupI', 0, 0x3FF, 'Amount of Group I Exploration Markers found.', '2020-01-30 00:00:00');
