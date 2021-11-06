DELETE FROM `spell` WHERE `id` = 4049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4049, 'Artisan Fletcher''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 30, '2021-10-28 09:00:00');
