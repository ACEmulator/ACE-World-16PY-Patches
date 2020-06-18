DELETE FROM `spell` WHERE `id` = 4076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4076, 'Empyrean Enlightenment', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 60, '2020-06-18 09:00:00');
