DELETE FROM `spell` WHERE `id` = 6317;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6317, 'Paragon''s Stamina II', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 4, '2019-03-15 21:05:57');
