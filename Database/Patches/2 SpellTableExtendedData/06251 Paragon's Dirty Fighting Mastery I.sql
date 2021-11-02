DELETE FROM `spell` WHERE `id` = 6251;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6251, 'Paragon''s Dirty Fighting Mastery I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 52 /* DirtyFighting */, 1, '2021-11-01 00:00:00');
