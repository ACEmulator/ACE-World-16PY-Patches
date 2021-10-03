DELETE FROM `spell` WHERE `id` = 4073;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4073, 'Empyrean Regeneration', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.5, '2020-07-02 00:00:00');
