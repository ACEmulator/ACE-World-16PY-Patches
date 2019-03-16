DELETE FROM `spell` WHERE `id` = 5024;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5024, 'Spectral Item Expertise', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 10, '2019-03-16 04:23:00');
