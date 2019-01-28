DELETE FROM `spell` WHERE `id` = 6043;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6043, 'Legendary Light Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 35);
