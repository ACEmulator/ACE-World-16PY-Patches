DELETE FROM `quest` WHERE `name` = 'UberGaerlanSwordTurnin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UberGaerlanSwordTurnin', 86400, -1, 'Player can only turn in the sword 1 time every 1 days', '2020-08-25 10:00:00');
