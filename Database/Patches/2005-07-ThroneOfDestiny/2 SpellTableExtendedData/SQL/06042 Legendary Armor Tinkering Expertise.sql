DELETE FROM `spell` WHERE `id` = 6042;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6042, 'Legendary Armor Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 35, '2019-04-10 07:20:28');
