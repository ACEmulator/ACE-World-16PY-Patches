DELETE FROM `spell` WHERE `id` = 301;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (301, 'Light Weapon Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25);
