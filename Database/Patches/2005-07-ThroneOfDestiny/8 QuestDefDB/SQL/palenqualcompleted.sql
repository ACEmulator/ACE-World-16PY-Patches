DELETE FROM `quest` WHERE `name` = 'palenqualcompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('palenqualcompleted', 72000, -1, 'This stamp will alert Aun Imeitanua upon use that they have already spoken with him and exchanged their talisman for a weapon.', '2019-04-10 06:42:23');
