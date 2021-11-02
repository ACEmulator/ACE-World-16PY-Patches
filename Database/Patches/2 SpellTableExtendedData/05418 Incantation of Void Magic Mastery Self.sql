DELETE FROM `spell` WHERE `id` = 5418;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5418, 'Incantation of Void Magic Mastery Self', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 45, '2021-11-01 00:00:00');
