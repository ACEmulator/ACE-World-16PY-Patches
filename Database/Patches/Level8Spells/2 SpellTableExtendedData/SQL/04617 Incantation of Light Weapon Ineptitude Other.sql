DELETE FROM `spell` WHERE `spell_Id` = 4617;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4617, 'Incantation of Light Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 10 /* Staff */, -45);
