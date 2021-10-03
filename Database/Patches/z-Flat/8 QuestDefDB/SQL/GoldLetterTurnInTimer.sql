DELETE FROM `quest` WHERE `name` = 'GoldLetterTurnInTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GoldLetterTurnInTimer', 604800, -1, 'Countdown timer for Lucky Gold Letter turn ins.', '2021-08-20 06:51:50');
