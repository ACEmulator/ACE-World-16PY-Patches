DELETE FROM `spell` WHERE `id` = 5594;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5594, 'Weave of Armor Tinkering II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 4, '2021-10-03 02:49:43');
