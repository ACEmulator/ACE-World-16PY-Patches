DELETE FROM `spell` WHERE `id` = 5208;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `last_Modified`)
VALUES (5208, 'Surge of Regeneration', 33591300 /* Int, SingleStat, Additive, Beneficial */, 312 /* HealOverTime */, 30, 19, '2019-07-16 09:00:00');
