  
DELETE FROM `spell` WHERE `id` = 5136;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5136, 'Call of Leadership IV', 36866 /* Attribute, SingleStat, Additive */, 1 /* Health */, 8, '2020-03-24 09:00:00');
