DELETE FROM `spell` WHERE `id` = 4141;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4141, 'Spectral Light Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 10, '2019-03-16 04:23:00');
