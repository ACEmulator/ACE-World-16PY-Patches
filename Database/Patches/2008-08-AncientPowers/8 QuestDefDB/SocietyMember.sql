DELETE FROM `quest` WHERE `name` = 'SocietyMember';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyMember', 0, 4, 'Player has joined a society', '2020-03-31 20:34:27');
