DELETE FROM `spell` WHERE `id` = 5653;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5653, 'Weave of Item Tinkering I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 18 /* ItemTinkering */, 2, '2021-11-01 00:00:00');
