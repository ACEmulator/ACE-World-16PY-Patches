DELETE FROM `spell` WHERE `id` = 4986;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4986, 'Assassin''s Alchemy Kit', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-16 04:23:00');
