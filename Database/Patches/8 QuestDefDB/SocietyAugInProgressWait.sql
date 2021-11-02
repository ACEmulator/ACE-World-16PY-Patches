DELETE FROM `quest` WHERE `name` = 'SocietyAugInProgressWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyAugInProgressWait', 60, -1, 'Countdown to clean up after Society Aug run', '2021-11-01 00:00:00');
