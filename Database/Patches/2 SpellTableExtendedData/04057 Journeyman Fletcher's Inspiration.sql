DELETE FROM `spell` WHERE `id` = 4057;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4057, 'Journeyman Fletcher''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 10, '2021-11-07 08:12:46');
