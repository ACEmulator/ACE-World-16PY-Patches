DELETE FROM `quest` WHERE `name` = 'UsedFreeSkillReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedFreeSkillReset', 0, 1, 'Used your free skill reset at Asheron''s Castle', '2021-11-01 00:00:00');
