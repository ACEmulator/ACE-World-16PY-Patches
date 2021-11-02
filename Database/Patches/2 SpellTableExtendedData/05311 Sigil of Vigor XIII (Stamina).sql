DELETE FROM `spell` WHERE `id` = 5311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5311, 'Sigil of Vigor XIII (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 65, '2021-11-01 00:00:00');
