DELETE FROM `quest` WHERE `name` = 'SuppliesTurnedInEW';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SuppliesTurnedInEW', 0, 1, 'Player stamp for turning in EW Supplies.', '2023-05-15 03:25:02');
