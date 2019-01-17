DELETE FROM `spell` WHERE `spell_Id` = 4514;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4514, 'Incantation of Armor Tinkering Ignorance Self', 36884 /* Int, Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -45);
