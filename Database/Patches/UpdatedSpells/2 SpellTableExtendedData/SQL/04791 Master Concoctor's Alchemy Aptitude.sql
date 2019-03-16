DELETE FROM `spell` WHERE `id` = 4791;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4791, 'Master Concoctor''s Alchemy Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 20, '2019-03-15 21:05:57');
