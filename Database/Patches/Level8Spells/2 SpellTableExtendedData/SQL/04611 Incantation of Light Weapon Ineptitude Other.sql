DELETE FROM `spell` WHERE `spell_Id` = 4611;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4611, 'Incantation of Light Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 9 /* Spear */, -45);
