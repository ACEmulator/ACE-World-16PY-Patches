DELETE FROM `spell` WHERE `id` = 6108;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6108, 'Summoning Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 10);
