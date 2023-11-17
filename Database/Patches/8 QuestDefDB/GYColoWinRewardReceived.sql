DELETE FROM `quest` WHERE `name` = 'GYColoWinRewardReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoWinRewardReceived', 190, -1, 'Received Reward from GY Colo', '2023-11-17 05:21:40');
