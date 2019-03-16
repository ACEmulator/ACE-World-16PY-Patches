DELETE FROM `spell` WHERE `id` = 440;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (440, 'Light Weapon Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25, '2019-03-16 04:23:00');
