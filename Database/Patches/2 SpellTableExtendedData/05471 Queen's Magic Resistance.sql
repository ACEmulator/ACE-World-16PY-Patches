DELETE FROM `spell` WHERE `id` = 5471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5471, 'Queen''s Magic Resistance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 45, '2021-11-01 00:00:00');
