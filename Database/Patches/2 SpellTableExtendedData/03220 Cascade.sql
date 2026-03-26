DELETE FROM `spell` WHERE `id` = 3220;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3220, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 12, '2026-03-26 05:59:29');
