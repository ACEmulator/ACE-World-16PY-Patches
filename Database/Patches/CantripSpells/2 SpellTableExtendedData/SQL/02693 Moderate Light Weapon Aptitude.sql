DELETE FROM `spell` WHERE `id` = 2693;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2693, 'Moderate Light Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 10);
