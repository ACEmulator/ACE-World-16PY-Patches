DELETE FROM `quest` WHERE `name` = 'RecruitSent';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RecruitSent', 0, 1, 'Player has finished all quests in Area B Senior Guard has sent him to Area C.', '2019-03-14 20:34:27');
