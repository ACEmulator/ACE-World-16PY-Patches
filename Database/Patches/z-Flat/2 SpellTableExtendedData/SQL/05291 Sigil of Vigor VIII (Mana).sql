DELETE FROM `spell` WHERE `id` = 5291;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5291, 'Sigil of Vigor VIII (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 40, '2021-10-03 02:49:43');
