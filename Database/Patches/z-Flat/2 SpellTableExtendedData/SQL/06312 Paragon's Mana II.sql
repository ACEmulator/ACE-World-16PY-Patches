DELETE FROM `spell` WHERE `id` = 6312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6312, 'Paragon''s Mana II', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 4, '2021-10-03 02:49:43');
