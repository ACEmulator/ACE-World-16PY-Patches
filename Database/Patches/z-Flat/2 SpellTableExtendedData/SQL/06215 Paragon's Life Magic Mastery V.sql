DELETE FROM `spell` WHERE `id` = 6215;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6215, 'Paragon''s Life Magic Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 5, '2019-03-18 09:00:00');
