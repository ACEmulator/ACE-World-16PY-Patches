DELETE FROM `quest` WHERE `name` = 'SocietyAugInProgressWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyAugInProgressWait', 60, -1, 'Countdown to clean up after Society Aug run', '2020-09-14 18:51:50');
