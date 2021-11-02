DELETE FROM `spell` WHERE `id` = 4757;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4757, 'Journeyman Clairvoyant''s Mana', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 20, '2021-11-01 00:00:00');
