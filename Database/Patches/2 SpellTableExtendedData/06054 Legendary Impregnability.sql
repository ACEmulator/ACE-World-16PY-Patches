DELETE FROM `spell` WHERE `id` = 6054;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6054, 'Legendary Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 35, '2021-11-01 00:00:00');
