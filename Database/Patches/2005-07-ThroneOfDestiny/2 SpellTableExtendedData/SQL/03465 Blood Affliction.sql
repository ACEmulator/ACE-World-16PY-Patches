DELETE FROM `spell` WHERE `id` = 3465;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3465, 'Blood Affliction', 36872 /* Float, SingleStat, Additive */, 3 /* HealthRate */, -5, '2019-04-10 07:20:28');
