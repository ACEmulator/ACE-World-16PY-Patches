DELETE FROM `spell` WHERE `spell_Id` = 2200;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2200, 'Light Weapon Ineptitude Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -40);
