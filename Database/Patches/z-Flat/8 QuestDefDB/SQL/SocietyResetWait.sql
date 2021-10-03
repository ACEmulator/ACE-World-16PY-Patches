DELETE FROM `quest` WHERE `name` = 'SocietyResetWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyResetWait', 2332800, -1, 'Cooldown for Society reset', '2021-10-03 02:50:02');
