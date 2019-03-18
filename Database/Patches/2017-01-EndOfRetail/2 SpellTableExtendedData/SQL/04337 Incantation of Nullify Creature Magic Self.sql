DELETE FROM `spell` WHERE `id` = 4337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4337, 'Incantation of Nullify Creature Magic Self', 36865 /* Attribute, SingleStat, Additive */, 0 /* Undef */, 0, '2019-03-18 09:00:00');
