DELETE FROM `spell` WHERE `id` = 3915;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3915, 'Black Madness', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.7, '2021-11-01 00:00:00');
