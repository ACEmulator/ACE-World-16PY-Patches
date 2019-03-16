DELETE FROM `spell` WHERE `id` = 5699;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5699, 'Weave of Impregnability II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 7 /* MissileDefense */, 4, '2019-03-15 21:05:57');
