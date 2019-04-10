DELETE FROM `spell` WHERE `id` = 3126;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3126, 'Poison Health', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 0.8, '2019-04-10 07:20:28');
