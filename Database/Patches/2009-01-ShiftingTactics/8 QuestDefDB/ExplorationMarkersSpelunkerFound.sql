DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersSpelunkerFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersSpelunkerFound', 0, 5, 'Amount of Spelunker Exploration Markers found.', '2020-01-30 00:00:00');
