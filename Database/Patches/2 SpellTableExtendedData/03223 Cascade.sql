DELETE FROM `spell` WHERE `id` = 3223;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3223, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 12, '2026-03-26 05:59:29');
