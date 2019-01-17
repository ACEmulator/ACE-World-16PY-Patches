DELETE FROM `spell` WHERE `id` = 297;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (297, 'Light Weapon Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 35);
