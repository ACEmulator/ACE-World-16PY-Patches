DELETE FROM `spell` WHERE `spell_Id` = 2202;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2202, 'Light Weapon Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 40);
