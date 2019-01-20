DELETE FROM `spell` WHERE `id` = 4551;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4551, 'Incantation of Fletching Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 37 /* Fletching */, 45);
