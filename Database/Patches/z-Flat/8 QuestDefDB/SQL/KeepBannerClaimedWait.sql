DELETE FROM `quest` WHERE `name` = 'KeepBannerClaimedWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepBannerClaimedWait', 300, -1, 'Cooldown for Society Keep Banner claiming', '2021-10-03 02:50:02');
