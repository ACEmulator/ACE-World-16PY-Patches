DELETE FROM `spell` WHERE `spell_Id` = 4600;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4600, 'Incantation of Mana Conversion Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 16 /* ManaConversion */, -45);
