DELETE FROM `spell` WHERE `spell_Id` = 5386;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5386, 'Incantation of Weakening Curse', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 15, 1024, 0, 0, 0, 0, 0);
