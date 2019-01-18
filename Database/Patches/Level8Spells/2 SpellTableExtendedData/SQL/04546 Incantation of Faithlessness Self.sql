DELETE FROM `spell` WHERE `id` = 4546;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4546, 'Incantation of Faithlessness Self', 36884 /* Int, Skill, SingleStat, Additive */, 36 /* Loyalty */, -45);
