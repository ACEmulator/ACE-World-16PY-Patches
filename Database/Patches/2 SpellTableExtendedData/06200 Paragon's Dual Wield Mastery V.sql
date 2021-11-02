DELETE FROM `spell` WHERE `id` = 6200;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6200, 'Paragon''s Dual Wield Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 5, '2021-11-01 00:00:00');
