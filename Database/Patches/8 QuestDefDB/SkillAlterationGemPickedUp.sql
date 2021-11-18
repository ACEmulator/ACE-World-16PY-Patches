DELETE FROM `quest` WHERE `name` = 'SkillAlterationGemPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SkillAlterationGemPickedUp', 72000, -1, 'Picked up a skill alteration gem.', '2021-11-01 00:00:00');
