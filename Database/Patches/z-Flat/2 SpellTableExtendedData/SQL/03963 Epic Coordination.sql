DELETE FROM `spell` WHERE `id` = 3963;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3963, 'Epic Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 25, '2019-03-18 09:00:00');
