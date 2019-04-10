DELETE FROM `spell` WHERE `id` = 1999;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1999, 'Mana Giver', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 15, '2019-04-10 07:20:28');
