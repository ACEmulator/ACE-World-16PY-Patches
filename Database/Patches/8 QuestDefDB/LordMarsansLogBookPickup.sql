DELETE FROM `quest` WHERE `name` = 'LordMarsansLogBookPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LordMarsansLogBookPickup', 72000, -1, 'Lord Marsan''s Log Book Pick Up timer', '2021-11-01 00:00:00');
