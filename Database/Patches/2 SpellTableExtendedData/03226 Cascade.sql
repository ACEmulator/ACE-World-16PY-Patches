DELETE FROM `spell` WHERE `id` = 3226;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3226, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 12, '2026-03-26 05:59:29');
