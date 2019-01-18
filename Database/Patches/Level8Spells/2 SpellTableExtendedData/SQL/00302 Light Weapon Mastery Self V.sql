DELETE FROM `spell` WHERE `id` = 302;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (302, 'Light Weapon Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 30);
