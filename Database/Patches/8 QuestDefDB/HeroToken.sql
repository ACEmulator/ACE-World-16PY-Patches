DELETE FROM `quest` WHERE `name` = 'HeroToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HeroToken', 72000, -1, 'Pickup timer for Hero Tokens', '2021-11-01 00:00:00');
