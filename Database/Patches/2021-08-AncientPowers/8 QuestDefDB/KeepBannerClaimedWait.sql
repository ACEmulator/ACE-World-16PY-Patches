DELETE FROM `quest` WHERE `name` = 'KeepBannerClaimedWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepBannerClaimedWait',  300, -1, 'Cooldown for Society Keep Banner claiming', '2020-03-31 20:34:27');
