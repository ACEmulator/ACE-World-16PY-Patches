DELETE FROM `spell` WHERE `id` = 3810;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3810, 'Asheron''s Benediction', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 1.1, '2021-10-03 02:49:43');
