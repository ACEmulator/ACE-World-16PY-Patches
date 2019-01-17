DELETE FROM `spell` WHERE `id` = 300;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (300, 'Light Weapon Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 20);
