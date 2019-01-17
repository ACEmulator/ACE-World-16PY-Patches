DELETE FROM `spell` WHERE `spell_Id` = 4513;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4513, 'Incantation of Armor Tinkering Ignorance Other', 36884 /* Int, Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -45);
