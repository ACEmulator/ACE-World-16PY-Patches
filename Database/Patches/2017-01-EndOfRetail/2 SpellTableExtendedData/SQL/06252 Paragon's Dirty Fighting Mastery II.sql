DELETE FROM `spell` WHERE `id` = 6252;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6252, 'Paragon''s Dirty Fighting Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 52 /* DirtyFighting */, 2, '2019-03-18 09:00:00');
