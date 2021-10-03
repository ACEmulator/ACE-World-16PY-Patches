DELETE FROM `quest` WHERE `name` = 'PalenqualCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PalenqualCompleted', 72000, -1, 'This stamp will alert Aun Imeitanua upon use that they have already spoken with him and exchanged their talisman for a weapon.', '2021-10-03 02:50:02');
