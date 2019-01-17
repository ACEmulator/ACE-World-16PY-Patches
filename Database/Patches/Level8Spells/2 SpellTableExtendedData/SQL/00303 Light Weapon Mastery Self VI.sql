DELETE FROM `spell` WHERE `id` = 303;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (303, 'Light Weapon Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 35);
