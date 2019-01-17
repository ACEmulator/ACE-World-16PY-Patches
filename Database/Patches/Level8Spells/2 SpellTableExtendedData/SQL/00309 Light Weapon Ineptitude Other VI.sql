DELETE FROM `spell` WHERE `spell_Id` = 309;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (309, 'Light Weapon Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -35);
