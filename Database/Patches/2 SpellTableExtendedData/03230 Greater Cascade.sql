DELETE FROM `spell` WHERE `id` = 3230;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3230, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15, '2026-03-26 05:59:29');
