DELETE FROM `spell` WHERE `id` = 4834;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4834, 'Journeyman Leaper''s Jumping Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 22 /* Jump */, 10, '2021-11-01 00:00:00');
