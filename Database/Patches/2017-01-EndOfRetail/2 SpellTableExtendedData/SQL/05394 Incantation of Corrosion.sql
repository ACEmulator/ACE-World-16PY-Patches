DELETE FROM `spell` WHERE `id` = 5394;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `dot_Duration`, `last_Modified`)
VALUES (5394, 'Incantation of Corrosion', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 448, 1024 /* Nether */, 448, 0, 43344 /* Nether Bolt */, 1, 15, '2019-03-18 09:00:00');
