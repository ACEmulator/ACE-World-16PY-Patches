DELETE FROM `spell` WHERE `id` = 5410;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5410, 'Incantation of Void Magic Mastery Other', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 45, '2019-03-18 09:00:00');
