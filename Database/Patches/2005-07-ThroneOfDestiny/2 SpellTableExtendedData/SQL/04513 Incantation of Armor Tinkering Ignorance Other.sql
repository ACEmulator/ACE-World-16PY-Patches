DELETE FROM `spell` WHERE `id` = 4513;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4513, 'Incantation of Armor Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -45, '2019-04-10 07:20:28');
