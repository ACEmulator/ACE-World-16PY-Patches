DELETE FROM `spell` WHERE `id` = 4116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4116, 'Trance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -30, '2019-03-16 04:23:00');
