DELETE FROM `spell` WHERE `id` = 4089;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4089, 'Assassin''s Gift', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 100, '2021-10-03 02:49:43');
