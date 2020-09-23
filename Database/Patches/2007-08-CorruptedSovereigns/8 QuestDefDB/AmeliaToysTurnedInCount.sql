DELETE FROM `quest` WHERE `name` = 'AmeliaToysTurnedInCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AmeliaToysTurnedInCount', 0, 6, 'Keeps track of how many toys a player has turned in to Amelia', '2020-09-22 00:00:00');
