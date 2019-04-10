DELETE FROM `spell` WHERE `id` = 3652;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3652, 'Aerfalle''s Touch', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, -45, '2019-04-10 07:20:28');
