DELETE FROM `quest` WHERE `name` = 'GYColoWinRewardReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoWinRewardReceived', 72000, -1, 'Received Reward from GY Colo', '2020-05-24 00:00:00');