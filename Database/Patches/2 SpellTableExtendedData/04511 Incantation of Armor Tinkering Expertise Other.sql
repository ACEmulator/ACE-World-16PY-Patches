DELETE FROM `spell` WHERE `id` = 4511;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4511, 'Incantation of Armor Tinkering Expertise Other', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 45, '2021-11-01 00:00:00');
