DELETE FROM `spell` WHERE `id` = 5294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5294, 'Sigil of Vigor XI (Mana)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 55, '2021-11-01 00:00:00');
