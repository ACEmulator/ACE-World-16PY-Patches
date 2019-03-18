DELETE FROM `spell` WHERE `id` = 5310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5310, 'Sigil of Vigor XII (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 60, '2019-03-18 09:00:00');
