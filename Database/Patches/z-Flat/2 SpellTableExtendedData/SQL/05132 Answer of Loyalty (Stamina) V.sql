DELETE FROM `spell` WHERE `id` = 5132;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5132, 'Answer of Loyalty (Stamina) V', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 10, '2020-07-02 00:00:00');
