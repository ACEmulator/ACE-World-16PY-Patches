DELETE FROM `spell` WHERE `id` = 6170;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6170, 'Honeyed Life Mead', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 20, '2020-07-02 00:00:00');
