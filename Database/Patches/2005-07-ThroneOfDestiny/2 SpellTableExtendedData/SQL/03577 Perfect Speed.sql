DELETE FROM `spell` WHERE `id` = 3577;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3577, 'Perfect Speed', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 12, '2019-04-10 07:20:28');
