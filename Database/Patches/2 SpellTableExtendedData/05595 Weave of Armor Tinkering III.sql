DELETE FROM `spell` WHERE `id` = 5595;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5595, 'Weave of Armor Tinkering III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 6, '2021-11-01 00:00:00');
