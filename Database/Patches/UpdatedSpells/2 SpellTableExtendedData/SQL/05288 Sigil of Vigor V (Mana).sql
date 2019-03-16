DELETE FROM `spell` WHERE `id` = 5288;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5288, 'Sigil of Vigor V (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 25, '2019-03-15 21:05:57');
