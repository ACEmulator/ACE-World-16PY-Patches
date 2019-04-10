DELETE FROM `spell` WHERE `id` = 3057;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3057, 'Enervation', 20482 /* SecondAtt, SingleStat, Multiplicative */, 3 /* MaxStamina */, 0.8, '2019-04-10 07:20:28');
