DELETE FROM `quest` WHERE `name` = 'SocietyAugInProgressWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyAugInProgressWait', 60, -1, 'Countdown to clean up after Society Aug run', '2021-10-03 02:50:02');
