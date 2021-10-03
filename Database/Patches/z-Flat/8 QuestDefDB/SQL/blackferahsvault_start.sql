DELETE FROM `quest` WHERE `name` = 'blackferahsvault_start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('blackferahsvault_start', 0, 1, 'Player has access to Black Ferahs Vault', '2020-12-21 06:51:50');
