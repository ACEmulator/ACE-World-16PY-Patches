DELETE FROM `quest` WHERE `name` = 'AmeliaToysTurnedInCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AmeliaToysTurnedInCount', 0, 63, 'Keeps track of how many toys a player has turned in to Amelia', '2021-10-03 02:50:02');
