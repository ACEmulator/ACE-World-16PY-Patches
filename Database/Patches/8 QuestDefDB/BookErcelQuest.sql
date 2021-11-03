DELETE FROM `quest` WHERE `name` = 'BookErcelQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BookErcelQuest', 72000, -1, 'Retreive Ercel''s Book', '2021-11-01 00:00:00');
