DELETE FROM `spell` WHERE `id` = 5067;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5067, 'Yoshi''s Blessing', 36884 /* Int, Skill, SingleStat, Additive */, 42 /* Gearcraft */, 40);
