DELETE FROM `spell` WHERE `id` = 6249;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6249, 'Paragon''s War Magic Mastery IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 4, '2019-03-18 09:00:00');
