DELETE FROM `spell` WHERE `spell_Id` = 295;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (295, 'Light Weapon Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25);
