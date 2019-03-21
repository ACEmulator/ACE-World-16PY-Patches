DELETE FROM `spell` WHERE `id` = 5587;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5587, 'Weave of Alchemy V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 10, '2019-03-18 09:00:00');
