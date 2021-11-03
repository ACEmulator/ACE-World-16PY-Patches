DELETE FROM `spell` WHERE `id` = 5683;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5683, 'Weave of Magic Item Tinkering I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 30 /* MagicItemTinkering */, 2, '2021-11-01 00:00:00');
