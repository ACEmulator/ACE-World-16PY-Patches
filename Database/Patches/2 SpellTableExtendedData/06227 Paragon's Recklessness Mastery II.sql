DELETE FROM `spell` WHERE `id` = 6227;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6227, 'Paragon''s Recklessness Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 2, '2021-11-01 00:00:00');
