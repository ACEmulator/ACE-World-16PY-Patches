DELETE FROM `spell` WHERE `id` = 5655;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5655, 'Weave of Item Tinkering III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 18 /* ItemTinkering */, 6, '2021-10-03 02:49:43');
