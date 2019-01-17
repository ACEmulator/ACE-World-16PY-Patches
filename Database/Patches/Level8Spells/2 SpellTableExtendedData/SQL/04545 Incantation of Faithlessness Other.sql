DELETE FROM `spell` WHERE `id` = 4545;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4545, 'Incantation of Faithlessness Other', 36884 /* Int, Skill, SingleStat, Additive */, 36 /* Loyalty */, -45);
