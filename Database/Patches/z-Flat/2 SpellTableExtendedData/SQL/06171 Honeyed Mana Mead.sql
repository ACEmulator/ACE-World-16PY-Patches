DELETE FROM `spell` WHERE `id` = 6171;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6171, 'Honeyed Mana Mead', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 50, '2021-10-03 02:49:43');
