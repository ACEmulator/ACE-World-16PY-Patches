DELETE FROM `spell` WHERE `id` = 4789;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4789, 'Apprentice Concoctor''s Alchemy Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 5, '2019-03-18 09:00:00');
