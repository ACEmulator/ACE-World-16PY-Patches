DELETE FROM `spell` WHERE `id` = 292;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (292, 'Light Weapon Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 10);
