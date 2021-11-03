DELETE FROM `quest` WHERE `name` = 'PalenqualWaaikaGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PalenqualWaaikaGiven', 72000, -1, 'This stamp will alert Aun Imeitanua upon give that they have already spoken with him and should return the item.', '2021-11-01 00:00:00');
