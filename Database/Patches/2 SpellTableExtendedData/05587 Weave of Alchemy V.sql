DELETE FROM `spell` WHERE `id` = 5587;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5587, 'Weave of Alchemy V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 10, '2021-11-01 00:00:00');
