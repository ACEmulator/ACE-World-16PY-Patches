DELETE FROM `spell` WHERE `id` = 4070;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4070, 'Empyrean Mana Absorbtion', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 100, '2021-11-01 00:00:00');
