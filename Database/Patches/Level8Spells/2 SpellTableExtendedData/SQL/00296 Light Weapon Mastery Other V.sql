DELETE FROM `spell` WHERE `spell_Id` = 296;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (296, 'Light Weapon Mastery Other V', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 30);
