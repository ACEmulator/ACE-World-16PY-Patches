DELETE FROM `quest` WHERE `name` = 'SuppliesTurnedInRB';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SuppliesTurnedInRB', 0, 1, 'Player stamp for turning in RB Supplies.', '2023-04-10 16:56:08');
