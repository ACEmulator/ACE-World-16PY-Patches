DELETE FROM `spell` WHERE `id` = 6290;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6290, 'Paragon''s Stamina V', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 10, '2019-03-18 09:00:00');
