DELETE FROM `spell` WHERE `id` = 4574;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4574, 'Incantation of Leaden Feet Self', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -45, '2021-11-01 00:00:00');
