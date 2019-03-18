DELETE FROM `spell` WHERE `id` = 4024;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4024, 'Asherons Lesser Benediction', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 1.1, '2019-03-18 09:00:00');
