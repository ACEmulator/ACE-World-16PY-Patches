DELETE FROM `spell` WHERE `id` = 5597;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5597, 'Weave of Armor Tinkering V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 10, '2021-11-01 00:00:00');
