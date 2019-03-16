DELETE FROM `spell` WHERE `id` = 5307;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5307, 'Sigil of Vigor IX (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 45, '2019-03-15 21:05:57');
