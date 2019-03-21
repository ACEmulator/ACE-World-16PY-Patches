DELETE FROM `spell` WHERE `id` = 5701;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5701, 'Weave of Impregnability IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 7 /* MissileDefense */, 8, '2019-03-18 09:00:00');
