DELETE FROM `spell` WHERE `spell_Id` = 4599;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4599, 'Incantation of Mana Conversion Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 16 /* ManaConversion */, -45);
