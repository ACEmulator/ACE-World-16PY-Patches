DELETE FROM `quest` WHERE `name` = 'recruitsent';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('recruitsent', 0, 1, 'Player has finished all quests in Area B Senior Guard has sent him to Area C.', '2019-04-10 06:42:23');
