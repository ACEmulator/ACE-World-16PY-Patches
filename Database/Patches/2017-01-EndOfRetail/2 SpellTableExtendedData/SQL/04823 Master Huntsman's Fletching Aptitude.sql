DELETE FROM `spell` WHERE `id` = 4823;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4823, 'Master Huntsman''s Fletching Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 37 /* Fletching */, 20, '2019-03-18 09:00:00');
