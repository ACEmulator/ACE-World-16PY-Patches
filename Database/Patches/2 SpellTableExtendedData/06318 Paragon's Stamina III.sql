DELETE FROM `spell` WHERE `id` = 6318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6318, 'Paragon''s Stamina III', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 6, '2021-11-01 00:00:00');
