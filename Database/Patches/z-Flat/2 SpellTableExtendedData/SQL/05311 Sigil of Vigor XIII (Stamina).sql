DELETE FROM `spell` WHERE `id` = 5311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5311, 'Sigil of Vigor XIII (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 65, '2019-03-18 09:00:00');
