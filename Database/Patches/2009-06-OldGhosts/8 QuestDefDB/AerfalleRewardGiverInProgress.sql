DELETE FROM `quest` WHERE `name` = 'AerfalleRewardGiverInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AerfalleRewardGiverInProgress', 300, -1, 'Ghost of Galaeral Spawned', '2021-02-07 06:51:50');