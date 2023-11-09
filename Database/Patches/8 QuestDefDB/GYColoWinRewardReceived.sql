DELETE FROM `quest` WHERE `name` = 'GYColoWinRewardReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoWinRewardReceived', 190, -1, 'Received Reward from GY Colo', '2021-11-01 00:00:00');
