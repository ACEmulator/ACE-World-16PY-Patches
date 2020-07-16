DELETE FROM `quest` WHERE `name` = 'SocietyResetWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyResetWait',  2592000, -1, 'Cooldown for Society reset', '2020-03-31 20:34:27');
