DELETE FROM `spell` WHERE `id` = 4986;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4986, 'Assassin''s Alchemy Kit', 20496 /* Skill, SingleStat, Multiplicative */, 38 /* Alchemy */, 1.01, '2025-05-11 01:41:51');
