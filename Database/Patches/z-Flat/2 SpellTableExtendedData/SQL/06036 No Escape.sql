DELETE FROM `spell` WHERE `id` = 6036;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6036, 'No Escape', 20496 /* Skill, SingleStat, Multiplicative */, 24 /* Run */, 0.05, '2020-07-02 00:00:00');
