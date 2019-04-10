DELETE FROM `spell` WHERE `id` = 3176;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3176, 'Empowering the Conclave', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 30, '2019-04-10 07:20:28');
