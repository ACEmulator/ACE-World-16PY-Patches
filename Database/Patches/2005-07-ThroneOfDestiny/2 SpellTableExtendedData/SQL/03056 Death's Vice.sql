DELETE FROM `spell` WHERE `id` = 3056;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3056, 'Death''s Vice', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 0.5, '2019-04-10 07:20:28');
