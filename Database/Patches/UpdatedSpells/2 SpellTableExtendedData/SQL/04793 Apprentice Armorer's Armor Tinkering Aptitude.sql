DELETE FROM `spell` WHERE `id` = 4793;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4793, 'Apprentice Armorer''s Armor Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 5, '2019-03-15 21:05:57');
