DELETE FROM `quest` WHERE `name` = 'UberGaerlanDefeated';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UberGaerlanDefeated', 86400, -1, 'Player has finished the Gaerlan quest and can receive a reward.', '2005-02-09 10:00:00');
