DELETE FROM `spell` WHERE `id` = 4834;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4834, 'Journeyman Leaper''s Jumping Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 22 /* Jump */, 10, '2019-03-18 09:00:00');
