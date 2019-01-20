DELETE FROM `spell` WHERE `id` = 5821;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5821, 'Recklessness Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, 20);
