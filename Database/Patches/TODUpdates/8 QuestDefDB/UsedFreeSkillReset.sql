DELETE FROM `quest` WHERE `name` = 'UsedFreeSkillReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('UsedFreeSkillReset', 0, 1, 'Used your free skill reset at Asheron''s Castle');

