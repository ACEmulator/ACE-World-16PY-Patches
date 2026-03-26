DELETE FROM `spell` WHERE `id` = 2462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2462, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 8, '2026-03-26 05:59:29');
