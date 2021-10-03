DELETE FROM `spell` WHERE `id` = 3910;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3910, 'Brain Freeze', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.5, '2021-10-03 02:49:43');
