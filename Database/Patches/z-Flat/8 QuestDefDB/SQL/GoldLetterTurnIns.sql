DELETE FROM `quest` WHERE `name` = 'GoldLetterTurnIns';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GoldLetterTurnIns', 0, 100, 'Counter for Lucky Gold Letter turn ins.', '2021-08-20 06:51:50');
