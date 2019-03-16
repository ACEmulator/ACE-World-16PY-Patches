DELETE FROM `spell` WHERE `id` = 6311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6311, 'Paragon''s Mana I', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 2, '2019-03-15 21:05:57');
