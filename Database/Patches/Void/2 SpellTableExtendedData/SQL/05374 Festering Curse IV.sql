DELETE FROM `spell` WHERE `spell_Id` = 5374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `spread_Angle`)
VALUES (5374, 'Festering Curse IV', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 20, 1024, 0, 0, 0, 0, 0);
