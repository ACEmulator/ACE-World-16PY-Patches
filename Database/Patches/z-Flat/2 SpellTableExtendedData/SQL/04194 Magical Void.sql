DELETE FROM `spell` WHERE `id` = 4194;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4194, 'Magical Void', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -350, '2021-10-03 02:49:43');
