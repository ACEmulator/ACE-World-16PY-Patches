DELETE FROM `spell` WHERE `id` = 439;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (439, 'Light Weapon Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 20, '2021-10-03 02:49:43');
