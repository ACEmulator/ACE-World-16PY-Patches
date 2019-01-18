DELETE FROM `spell` WHERE `id` = 4512;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4512, 'Incantation of Armor Tinkering Expertise Self', 36884 /* Int, Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 45);
