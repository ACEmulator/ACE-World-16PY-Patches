DELETE FROM `quest` WHERE `name` = 'TokenAcademyGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TokenAcademyGiven', 0, 1, 'Second version of above so the NPC''s use string will work', '2019-03-14 20:34:27');
