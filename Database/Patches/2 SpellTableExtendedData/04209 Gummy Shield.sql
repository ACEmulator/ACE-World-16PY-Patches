DELETE FROM `spell` WHERE `id` = 4209;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4209, 'Gummy Shield', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 100, '2021-11-01 00:00:00');
