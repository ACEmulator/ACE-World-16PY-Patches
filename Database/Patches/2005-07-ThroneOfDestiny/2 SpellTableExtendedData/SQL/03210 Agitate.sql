DELETE FROM `spell` WHERE `id` = 3210;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3210, 'Agitate', 20481 /* Attribute, SingleStat, Multiplicative */, 1 /* Strength */, 0.85, '2019-04-10 07:20:28');
