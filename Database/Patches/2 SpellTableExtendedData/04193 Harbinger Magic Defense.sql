DELETE FROM `spell` WHERE `id` = 4193;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4193, 'Harbinger Magic Defense', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 10, '2021-11-01 00:00:00');
