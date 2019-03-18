DELETE FROM `spell` WHERE `id` = 5208;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5208, 'Surge of Regeneration', 33591300 /* Int, SingleStat, Additive, Beneficial */, 312 /* HealingOverTime */, 90, '2019-03-18 09:00:00');
