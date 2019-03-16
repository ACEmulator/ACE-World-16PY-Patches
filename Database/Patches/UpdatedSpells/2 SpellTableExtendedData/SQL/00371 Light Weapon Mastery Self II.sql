DELETE FROM `spell` WHERE `id` = 371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (371, 'Light Weapon Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15, '2019-03-16 04:23:00');
