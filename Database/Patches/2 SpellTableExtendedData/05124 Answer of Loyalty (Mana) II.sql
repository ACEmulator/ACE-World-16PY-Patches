DELETE FROM `spell` WHERE `id` = 5124;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5124, 'Answer of Loyalty (Mana) II', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 4, '2021-11-01 00:00:00');
