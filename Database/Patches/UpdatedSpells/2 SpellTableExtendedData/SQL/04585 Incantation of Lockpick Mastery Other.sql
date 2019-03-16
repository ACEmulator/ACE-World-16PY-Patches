DELETE FROM `spell` WHERE `id` = 4585;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4585, 'Incantation of Lockpick Mastery Other', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 45);
