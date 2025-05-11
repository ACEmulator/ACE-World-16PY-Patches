DELETE FROM `spell` WHERE `id` = 4722;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4722, 'Bleed Other', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 10, '2025-05-11 01:41:51');
