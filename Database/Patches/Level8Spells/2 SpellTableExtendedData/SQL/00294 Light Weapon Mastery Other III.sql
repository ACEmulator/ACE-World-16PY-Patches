DELETE FROM `spell` WHERE `spell_Id` = 294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (294, 'Light Weapon Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 20);
