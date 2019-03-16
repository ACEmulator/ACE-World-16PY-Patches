DELETE FROM `spell` WHERE `id` = 5596;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5596, 'Weave of Armor Tinkering IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 8, '2019-03-15 21:05:57');
