DELETE FROM `spell` WHERE `id` = 5123;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5123, 'Answer of Loyalty (Mana) I', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 2, '2021-10-03 02:49:43');
