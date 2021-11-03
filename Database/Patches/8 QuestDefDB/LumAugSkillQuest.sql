DELETE FROM `quest` WHERE `name` = 'LumAugSkillQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LumAugSkillQuest', 0, 2, 'Counter for Augmentation Skill Gem', '2021-11-01 00:00:00');
