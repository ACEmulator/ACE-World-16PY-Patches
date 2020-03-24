  
DELETE FROM `spell` WHERE `id` = 5134;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5134, 'Call of Leadership II', 36866 /* Attribute, SingleStat, Additive */, 1 /* Health */, 4, '2020-03-24 09:00:00');
