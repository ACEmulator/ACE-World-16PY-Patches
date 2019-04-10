DELETE FROM `spell` WHERE `id` = 3055;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3055, 'Asphyxiation', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, -30, '2019-04-10 07:20:28');
