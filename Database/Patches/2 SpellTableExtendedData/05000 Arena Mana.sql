DELETE FROM `spell` WHERE `id` = 5000;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5000, 'Arena Mana', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 25, '2019-03-18 09:00:00');
