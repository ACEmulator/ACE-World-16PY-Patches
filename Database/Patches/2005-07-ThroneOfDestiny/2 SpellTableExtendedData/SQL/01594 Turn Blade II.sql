DELETE FROM `spell` WHERE `id` = 1594;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1594, 'Turn Blade II', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, -0.05, '2019-04-10 07:20:28');
