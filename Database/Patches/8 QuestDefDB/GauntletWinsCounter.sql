DELETE FROM `quest` WHERE `name` = 'GauntletWinsCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletWinsCounter', 0, -1, 'Player stamp for wins in Gauntlet.', '2022-03-31 06:02:40');
