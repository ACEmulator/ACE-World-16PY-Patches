DELETE FROM `spell` WHERE `id` = 4756;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4756, 'Apprentice Clairvoyant''s Mana', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 5 /* MaxMana */, 6, '2021-11-01 00:00:00');
