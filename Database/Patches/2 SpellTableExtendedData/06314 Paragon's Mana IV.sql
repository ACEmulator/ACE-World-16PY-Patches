DELETE FROM `spell` WHERE `id` = 6314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6314, 'Paragon''s Mana IV', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 8, '2021-11-01 00:00:00');
