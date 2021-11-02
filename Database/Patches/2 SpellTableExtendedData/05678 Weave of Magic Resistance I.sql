DELETE FROM `spell` WHERE `id` = 5678;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5678, 'Weave of Magic Resistance I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 2, '2021-11-01 00:00:00');
