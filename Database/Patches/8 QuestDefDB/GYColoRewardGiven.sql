DELETE FROM `quest` WHERE `name` = 'GYColoRewardGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoRewardGiven', 0, 10, 'Lord Cynreft Handed out reward', '2021-11-01 00:00:00');
