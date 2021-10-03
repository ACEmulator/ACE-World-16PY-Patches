DELETE FROM `spell` WHERE `id` = 4704;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4704, 'Epic Magic Resistance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 25, '2021-10-03 02:49:43');
