DELETE FROM `quest` WHERE `name` = 'GYColoWinRewardReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoWinRewardReceived', 300, -1, 'Received Reward from GY Colo', '2021-10-03 02:50:02');
