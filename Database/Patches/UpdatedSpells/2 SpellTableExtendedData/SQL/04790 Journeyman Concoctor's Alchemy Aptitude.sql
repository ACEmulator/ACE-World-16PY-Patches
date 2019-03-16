DELETE FROM `spell` WHERE `id` = 4790;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4790, 'Journeyman Concoctor''s Alchemy Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 10, '2019-03-15 21:05:57');
