DELETE FROM `spell` WHERE `id` = 4789;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4789, 'Apprentice Concoctor''s Alchemy Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 5, '2021-11-01 00:00:00');
