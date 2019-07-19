DELETE FROM `spell` WHERE `id` = 5428;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5428, 'Major Void Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 15, '2019-07-17 00:00:00');
