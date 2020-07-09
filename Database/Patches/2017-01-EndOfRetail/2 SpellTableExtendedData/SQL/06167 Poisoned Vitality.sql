DELETE FROM `spell` WHERE `id` = 6167;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6167, 'Poisoned Vitality', 20482 /* SecondAtt, SingleStat, Multiplicative */, 1 /* MaxHealth */, 0.5, '2020-07-02 00:00:00');
