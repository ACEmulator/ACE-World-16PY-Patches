DELETE FROM `spell` WHERE `id` = 3207;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3207, 'Ore Fire', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 10, '2019-04-10 07:20:28');
