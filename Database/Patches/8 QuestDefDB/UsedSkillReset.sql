DELETE FROM `quest` WHERE `name` = 'UsedSkillReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedSkillReset', 0, -1, 'Used skill reset at Asheron''s Castle', '2021-11-01 00:00:00');
