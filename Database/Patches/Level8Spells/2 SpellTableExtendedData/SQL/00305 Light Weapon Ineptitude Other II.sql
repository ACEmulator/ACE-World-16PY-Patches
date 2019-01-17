DELETE FROM `spell` WHERE `spell_Id` = 305;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (305, 'Light Weapon Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, -15);
