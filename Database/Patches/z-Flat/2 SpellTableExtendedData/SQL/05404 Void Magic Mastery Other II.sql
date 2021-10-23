DELETE FROM `spell` WHERE `id` = 5404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5404, 'Void Magic Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 15, '2019-03-18 09:00:00');
