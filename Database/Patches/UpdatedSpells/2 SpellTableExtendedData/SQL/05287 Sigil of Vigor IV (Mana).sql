DELETE FROM `spell` WHERE `id` = 5287;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5287, 'Sigil of Vigor IV (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 20, '2019-03-15 21:05:57');
