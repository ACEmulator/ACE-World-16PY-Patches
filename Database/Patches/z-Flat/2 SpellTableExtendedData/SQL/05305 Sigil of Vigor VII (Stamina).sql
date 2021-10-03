DELETE FROM `spell` WHERE `id` = 5305;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5305, 'Sigil of Vigor VII (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 35, '2019-03-18 09:00:00');
