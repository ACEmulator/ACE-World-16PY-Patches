DELETE FROM `spell` WHERE `id` = 4584;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4584, 'Incantation of Lockpick Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 23 /* Lockpick */, -45);
