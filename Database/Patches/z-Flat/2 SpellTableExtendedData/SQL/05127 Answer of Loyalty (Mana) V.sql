DELETE FROM `spell` WHERE `id` = 5127;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5127, 'Answer of Loyalty (Mana) V', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 10, '2021-10-03 02:49:43');
