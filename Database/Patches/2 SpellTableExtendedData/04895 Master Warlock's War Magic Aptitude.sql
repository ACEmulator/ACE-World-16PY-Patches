DELETE FROM `spell` WHERE `id` = 4895;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4895, 'Master Warlock''s War Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 20, '2021-11-01 00:00:00');
