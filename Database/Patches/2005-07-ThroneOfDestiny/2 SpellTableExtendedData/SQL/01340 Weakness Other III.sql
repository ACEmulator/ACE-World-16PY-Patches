DELETE FROM `spell` WHERE `id` = 1340;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1340, 'Weakness Other III', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -20, '2019-04-10 07:20:28');
