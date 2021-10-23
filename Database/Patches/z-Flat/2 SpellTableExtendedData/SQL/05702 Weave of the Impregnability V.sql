DELETE FROM `spell` WHERE `id` = 5702;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5702, 'Weave of the Impregnability V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 7 /* MissileDefense */, 10, '2019-03-18 09:00:00');
