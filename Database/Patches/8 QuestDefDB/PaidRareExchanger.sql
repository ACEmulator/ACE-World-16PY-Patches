DELETE FROM `quest` WHERE `name` = 'PaidRareExchanger';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PaidRareExchanger', 0, 1, 'Player paid Rare Exchanger.', '2020-01-05 10:00:00');
