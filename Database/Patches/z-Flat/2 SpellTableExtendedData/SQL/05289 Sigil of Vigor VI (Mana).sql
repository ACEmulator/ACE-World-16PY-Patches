DELETE FROM `spell` WHERE `id` = 5289;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5289, 'Sigil of Vigor VI (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 30, '2019-03-18 09:00:00');
