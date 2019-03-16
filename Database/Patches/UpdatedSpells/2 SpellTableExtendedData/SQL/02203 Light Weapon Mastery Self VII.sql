DELETE FROM `spell` WHERE `id` = 2203;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2203, 'Light Weapon Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 40);
