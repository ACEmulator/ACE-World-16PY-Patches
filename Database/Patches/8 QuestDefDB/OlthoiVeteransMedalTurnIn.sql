DELETE FROM `quest` WHERE `name` = 'OlthoiVeteransMedalTurnIn';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OlthoiVeteransMedalTurnIn', 1209600, -1, 'Player has turned in a Olthoi Veterans Medal to the Arcanum Mana-smith', '2021-11-01 00:00:00');
