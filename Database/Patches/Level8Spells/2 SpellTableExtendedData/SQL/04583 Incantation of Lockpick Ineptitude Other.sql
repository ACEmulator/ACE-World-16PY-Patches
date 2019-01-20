DELETE FROM `spell` WHERE `id` = 4583;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4583, 'Incantation of Lockpick Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 23 /* Lockpick */, -45);
