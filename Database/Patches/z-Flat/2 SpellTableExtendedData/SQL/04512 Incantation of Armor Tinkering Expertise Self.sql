DELETE FROM `spell` WHERE `id` = 4512;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4512, 'Incantation of Armor Tinkering Expertise Self', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 45, '2021-10-03 02:49:43');
