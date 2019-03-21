DELETE FROM `spell` WHERE `id` = 3915;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3915, 'Black Madness', 40976 /* Skill, MultipleStat, Additive */, 0 /* None */, -45, '2019-03-18 09:00:00');
