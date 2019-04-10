DELETE FROM `spell` WHERE `id` = 3443;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3443, 'Blight of the Swamp', 24578 /* SecondAtt, MultipleStat, Multiplicative */, 0 /* Undef */, 0.6, '2019-04-10 07:20:28');
