DELETE FROM `spell` WHERE `id` = 5723;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5723, 'Weave of Missile Weapons I', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-16 04:23:00');
