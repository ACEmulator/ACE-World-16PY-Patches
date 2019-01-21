DELETE FROM `spell` WHERE `id` = 5388;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `dot_Duration`)
VALUES (5388, 'Corrosion II', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 116, 1024 /* Nether */, 116, 0, 43344 /* Nether Bolt */, 1, 15);
