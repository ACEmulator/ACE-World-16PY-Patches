DELETE FROM `spell` WHERE `id` = 4241;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4241, 'Aerbax Magic Shield Down', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 10, '2019-03-18 09:00:00');
