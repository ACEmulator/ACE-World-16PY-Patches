DELETE FROM `spell` WHERE `id` = 4866;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4866, 'Novice Scavenger''s Salvaging Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 40 /* Salvaging */, 3, '2021-11-01 00:00:00');
