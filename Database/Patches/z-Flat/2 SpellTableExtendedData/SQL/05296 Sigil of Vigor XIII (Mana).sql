DELETE FROM `spell` WHERE `id` = 5296;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5296, 'Sigil of Vigor XIII (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 65, '2021-10-03 02:49:43');
