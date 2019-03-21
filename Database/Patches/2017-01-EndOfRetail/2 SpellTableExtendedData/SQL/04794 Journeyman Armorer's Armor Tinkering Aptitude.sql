DELETE FROM `spell` WHERE `id` = 4794;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4794, 'Journeyman Armorer''s Armor Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 29 /* ArmorTinkering */, 10, '2019-03-18 09:00:00');
