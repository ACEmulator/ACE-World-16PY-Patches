DELETE FROM `spell` WHERE `id` = 3963;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3963, 'Epic Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 25);
