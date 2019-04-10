DELETE FROM `spell` WHERE `id` = 3065;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3065, 'Taint Mana', 20482 /* SecondAtt, SingleStat, Multiplicative */, 5 /* MaxMana */, 0.9, '2019-04-10 07:20:28');
