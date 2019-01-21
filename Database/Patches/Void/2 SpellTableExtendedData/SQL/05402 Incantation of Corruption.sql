DELETE FROM `spell` WHERE `id` = 5402;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`, `dot_Duration`)
VALUES (5402, 'Incantation of Corruption', 36868 /* Int, SingleStat, Additive */, 330 /* NetherOverTime */, 357, 1024 /* Nether */, 357, 0, 43344 /* Nether Bolt */, 5, 90, 30);
