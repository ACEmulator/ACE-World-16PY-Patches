DELETE FROM `spell` WHERE `id` = 4759;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4759, 'Journeyman Tracker''s Stamina', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 20, '2021-11-01 00:00:00');
