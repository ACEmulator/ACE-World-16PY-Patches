DELETE FROM `spell` WHERE `id` = 6172;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6172, 'Honeyed Vigor Mead', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 50, '2020-07-02 00:00:00');
