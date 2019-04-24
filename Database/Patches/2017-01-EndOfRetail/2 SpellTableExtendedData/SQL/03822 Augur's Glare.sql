DELETE FROM `spell` WHERE `id` = 3822;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3822, 'Augur''s Glare', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 10, '2019-04-23 05:26:50');
