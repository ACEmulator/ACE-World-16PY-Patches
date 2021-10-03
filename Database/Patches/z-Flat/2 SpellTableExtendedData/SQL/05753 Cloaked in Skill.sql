DELETE FROM `spell` WHERE `id` = 5753;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5753, 'Cloaked in Skill', 33595408 /* Skill, MultipleStat, Additive, Beneficial */, 0 /* None */, 20, '2021-10-03 02:49:43');
