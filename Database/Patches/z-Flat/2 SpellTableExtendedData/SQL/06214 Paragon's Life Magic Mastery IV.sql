DELETE FROM `spell` WHERE `id` = 6214;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6214, 'Paragon''s Life Magic Mastery IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 4, '2021-10-03 02:49:43');
