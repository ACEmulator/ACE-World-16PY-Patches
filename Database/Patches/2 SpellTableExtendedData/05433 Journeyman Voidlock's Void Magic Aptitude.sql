DELETE FROM `spell` WHERE `id` = 5433;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5433, 'Journeyman Voidlock''s Void Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 10, '2021-11-01 00:00:00');
