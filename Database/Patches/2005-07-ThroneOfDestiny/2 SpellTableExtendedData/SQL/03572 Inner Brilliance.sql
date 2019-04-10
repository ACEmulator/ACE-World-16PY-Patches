DELETE FROM `spell` WHERE `id` = 3572;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3572, 'Inner Brilliance', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 12, '2019-04-10 07:20:28');
