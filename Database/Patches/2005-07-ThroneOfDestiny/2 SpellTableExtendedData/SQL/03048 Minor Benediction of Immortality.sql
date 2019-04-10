DELETE FROM `spell` WHERE `id` = 3048;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3048, 'Minor Benediction of Immortality', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 5, '2019-04-10 07:20:28');
