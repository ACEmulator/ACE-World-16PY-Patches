DELETE FROM `spell` WHERE `id` = 5827;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5827, 'Recklessness Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 10);
