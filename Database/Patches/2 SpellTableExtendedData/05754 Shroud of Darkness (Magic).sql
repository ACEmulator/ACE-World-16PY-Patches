DELETE FROM `spell` WHERE `id` = 5754;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5754, 'Shroud of Darkness (Magic)', 20496 /* Skill, SingleStat, Multiplicative */, 15 /* MagicDefense */, 0.5, '2021-11-01 00:00:00');
