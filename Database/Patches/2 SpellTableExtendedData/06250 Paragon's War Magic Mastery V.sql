DELETE FROM `spell` WHERE `id` = 6250;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6250, 'Paragon''s War Magic Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 5, '2021-11-01 00:00:00');
