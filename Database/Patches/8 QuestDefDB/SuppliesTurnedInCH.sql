DELETE FROM `quest` WHERE `name` = 'SuppliesTurnedInCH';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SuppliesTurnedInCH', 0, 1, 'Player stamp for turning in CH Supplies.', '2023-04-10 16:56:08');
