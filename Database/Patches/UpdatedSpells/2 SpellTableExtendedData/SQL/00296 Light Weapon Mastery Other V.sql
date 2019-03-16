DELETE FROM `spell` WHERE `id` = 296;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (296, 'Light Weapon Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 30);
