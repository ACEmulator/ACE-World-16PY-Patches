DELETE FROM `quest` WHERE `name` = 'LordGrymarRewardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LordGrymarRewardWait', 600, -1, 'quest timer', '2021-10-03 02:50:02');
