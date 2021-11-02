DELETE FROM `quest` WHERE `name` = 'BunnySlipperGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BunnySlipperGiven', 72000, -1, 'CragstoneSlipperCrafter stamps players with this questflag after giving them SlipperBunny or SlipperBunnyWhite', '2021-11-01 00:00:00');
