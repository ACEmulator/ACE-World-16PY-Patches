DELETE FROM `spell` WHERE `id` = 5432;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5432, 'Apprentice Voidlock''s Void Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 5, '2021-11-01 00:00:00');
