DELETE FROM `spell` WHERE `id` = 4053;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4053, 'Master Fletcher''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 20, '2021-11-07 08:12:46');
