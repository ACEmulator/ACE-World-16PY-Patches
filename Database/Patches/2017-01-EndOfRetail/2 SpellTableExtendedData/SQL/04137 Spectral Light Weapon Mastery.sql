DELETE FROM `spell` WHERE `id` = 4137;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4137, 'Spectral Light Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 10, '2019-03-18 09:00:00');
