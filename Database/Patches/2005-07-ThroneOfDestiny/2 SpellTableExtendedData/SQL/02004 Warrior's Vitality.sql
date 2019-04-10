DELETE FROM `spell` WHERE `id` = 2004;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2004, 'Warrior''s Vitality', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 10, '2019-04-10 07:20:28');
