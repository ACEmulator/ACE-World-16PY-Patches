DELETE FROM `spell` WHERE `spell_Id` = 5382;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5382, 'Weakening Curse IV', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 6, 1024, 0, 0, 0, 0, 0);
