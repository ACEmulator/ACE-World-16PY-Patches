DELETE FROM `spell` WHERE `id` = 3225;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3225, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 8, '2026-03-26 05:59:29');
