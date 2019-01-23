DELETE FROM `quest` WHERE `name` = 'tokenacademygiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('tokenacademygiven', 0, 1, 'Second version of above so the NPC''s use string will work');

