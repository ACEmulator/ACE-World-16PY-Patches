DELETE FROM `spell` WHERE `id` = 3469;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3469, 'Parasitic Affliction', 36872 /* Float, SingleStat, Additive */, 3 /* HealthRate */, -2, '2019-04-10 07:20:28');
