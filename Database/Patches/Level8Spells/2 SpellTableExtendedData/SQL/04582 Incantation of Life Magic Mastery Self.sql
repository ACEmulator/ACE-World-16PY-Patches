DELETE FROM `spell` WHERE `id` = 4582;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4582, 'Incantation of Life Magic Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 33 /* LifeMagic */, 45);
