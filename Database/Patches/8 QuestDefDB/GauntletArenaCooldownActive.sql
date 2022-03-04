DELETE FROM `quest` WHERE `name` = 'GauntletArenaCooldownActive';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletArenaCooldownActive', 0, 1, 'NPC flag for Gauntlet cooldown.', '2022-01-24 16:56:08');
