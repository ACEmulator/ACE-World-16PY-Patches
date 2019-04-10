DELETE FROM `spell` WHERE `id` = 2323;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2323, 'Hieromancer''s Blessing', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 40, '2019-04-10 07:20:28');
