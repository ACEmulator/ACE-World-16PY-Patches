DELETE FROM `spell` WHERE `id` = 2374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2374, 'Enervation of the Limb', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, -50, '2019-04-10 07:20:28');
