DELETE FROM `spell` WHERE `id` = 4972;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4972, 'Hieromancer''s Boon', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 2, '2021-11-01 00:00:00');
