DELETE FROM `spell` WHERE `id` = 5685;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5685, 'Weave of Magic Item Tinkering III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 6, '2019-03-18 09:00:00');
