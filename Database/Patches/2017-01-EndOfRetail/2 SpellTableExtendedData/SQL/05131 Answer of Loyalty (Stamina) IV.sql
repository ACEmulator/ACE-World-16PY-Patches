DELETE FROM `spell` WHERE `id` = 5131;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5131, 'Answer of Loyalty (Stamina) IV', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 8, '2020-07-02 00:00:00');
