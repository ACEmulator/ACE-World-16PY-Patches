DELETE FROM `spell` WHERE `id` = 4822;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4822, 'Journeyman Huntsman''s Fletching Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 37 /* Fletching */, 10, '2021-11-01 00:00:00');
