DELETE FROM `spell` WHERE `id` = 5585;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5585, 'Weave of Alchemy III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 6, '2021-10-03 02:49:43');
