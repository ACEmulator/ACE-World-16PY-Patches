DELETE FROM `spell` WHERE `id` = 5309;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5309, 'Sigil of Vigor XI (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 55, '2019-03-18 09:00:00');
