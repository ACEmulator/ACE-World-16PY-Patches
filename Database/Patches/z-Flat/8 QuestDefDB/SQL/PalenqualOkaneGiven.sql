DELETE FROM `quest` WHERE `name` = 'PalenqualOkaneGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PalenqualOkaneGiven', 72000, -1, 'This stamp will alert Aun Imeitanua upon give that they have already spoken with him and should return the item.', '2021-10-03 02:50:02');
