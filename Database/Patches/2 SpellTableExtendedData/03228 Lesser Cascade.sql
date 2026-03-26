DELETE FROM `spell` WHERE `id` = 3228;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3228, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 8, '2026-03-26 05:59:29');
