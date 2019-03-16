DELETE FROM `spell` WHERE `id` = 6245;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6245, 'Paragon''s Void Magic Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 5, '2019-03-15 21:05:57');
