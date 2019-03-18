DELETE FROM `spell` WHERE `id` = 6063;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6063, 'Legendary Magic Resistance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 35, '2019-03-18 09:00:00');
