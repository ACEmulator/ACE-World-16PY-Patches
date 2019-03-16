DELETE FROM `spell` WHERE `id` = 5656;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5656, 'Weave of Item Tinkering IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 18 /* ItemTinkering */, 8, '2019-03-15 21:05:57');
