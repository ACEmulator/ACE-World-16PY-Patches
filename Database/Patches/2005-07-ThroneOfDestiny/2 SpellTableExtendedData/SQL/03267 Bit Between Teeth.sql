DELETE FROM `spell` WHERE `id` = 3267;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3267, 'Bit Between Teeth', 20481 /* Attribute, SingleStat, Multiplicative */, 6 /* Self */, 0.25, '2019-04-10 07:20:28');
