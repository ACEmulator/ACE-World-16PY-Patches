DELETE FROM `spell` WHERE `id` = 4821;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4821, 'Apprentice Huntsman''s Fletching Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 37 /* Fletching */, 5, '2021-10-03 02:49:43');
