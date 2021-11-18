DELETE FROM `spell` WHERE `id` = 4055;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4055, 'Journeyman Alchemist''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 10, '2021-11-07 08:12:46');
