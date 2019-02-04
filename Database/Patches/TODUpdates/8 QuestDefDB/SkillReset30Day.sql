DELETE FROM `quest` WHERE `name` = 'SkillReset30Day';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SkillReset30Day', 2592000, -1, 'Used your 30 day skill reset at Asheron''s Castle', '2019-02-04 06:51:50');
