DELETE FROM `spell` WHERE `id` = 4076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4076, 'Empyrean Enlightenment', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 60, '2021-11-01 00:00:00');
