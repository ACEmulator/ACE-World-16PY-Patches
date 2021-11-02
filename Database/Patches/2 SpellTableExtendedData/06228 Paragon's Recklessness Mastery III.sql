DELETE FROM `spell` WHERE `id` = 6228;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6228, 'Paragon''s Recklessness Mastery III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 3, '2021-11-01 00:00:00');
