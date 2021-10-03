DELETE FROM `spell` WHERE `id` = 4016;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4016, 'Shadow''s Heart', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 15, '2021-10-03 02:49:43');
