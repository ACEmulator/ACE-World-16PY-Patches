DELETE FROM `spell` WHERE `id` = 4047;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4047, 'Artisan Alchemist''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 30, '2021-10-27 09:00:00');
