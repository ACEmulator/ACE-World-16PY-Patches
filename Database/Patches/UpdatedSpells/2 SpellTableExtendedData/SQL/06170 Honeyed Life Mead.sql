DELETE FROM `spell` WHERE `id` = 6170;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6170, 'Honeyed Life Mead', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-16 04:23:00');
