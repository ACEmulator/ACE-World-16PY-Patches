DELETE FROM `spell` WHERE `id` = 3221;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3221, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 15, '2026-03-26 05:59:29');
