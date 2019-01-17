DELETE FROM `spell` WHERE `id` = 4541;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4541, 'Incantation of Deception Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 20 /* Deception */, 45);
