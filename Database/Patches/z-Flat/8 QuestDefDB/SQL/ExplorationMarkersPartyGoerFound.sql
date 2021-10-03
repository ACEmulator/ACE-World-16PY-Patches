DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersPartyGoerFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersPartyGoerFound', 0, 5, 'Amount of Party-Goer Exploration Markers found.', '2020-01-30 00:00:00');
