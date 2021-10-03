DELETE FROM `spell` WHERE `id` = 6313;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6313, 'Paragon''s Mana III', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 6, '2019-03-18 09:00:00');
