DELETE FROM `spell` WHERE `id` = 6230;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6230, 'Paragon''s Recklessness Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 5, '2021-11-01 00:00:00');
