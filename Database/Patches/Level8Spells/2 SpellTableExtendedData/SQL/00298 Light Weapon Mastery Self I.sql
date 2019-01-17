DELETE FROM `spell` WHERE `id` = 298;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (298, 'Light Weapon Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 10);
