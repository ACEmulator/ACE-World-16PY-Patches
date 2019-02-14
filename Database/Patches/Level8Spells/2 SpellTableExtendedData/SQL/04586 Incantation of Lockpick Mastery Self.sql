DELETE FROM `spell` WHERE `id` = 4586;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4586, 'Incantation of Lockpick Mastery Self', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 45);
