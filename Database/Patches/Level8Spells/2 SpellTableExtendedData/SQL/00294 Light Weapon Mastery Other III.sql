DELETE FROM `spell` WHERE `id` = 294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (294, 'Light Weapon Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 20);
