DELETE FROM `spell` WHERE `id` = 4867;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4867, 'Apprentice Scavenger''s Salvaging Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 40 /* Salvaging */, 5, '2019-03-18 09:00:00');
