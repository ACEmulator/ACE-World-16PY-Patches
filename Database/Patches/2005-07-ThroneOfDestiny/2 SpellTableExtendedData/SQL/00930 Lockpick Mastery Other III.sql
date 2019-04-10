DELETE FROM `spell` WHERE `id` = 930;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (930, 'Lockpick Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 20, '2019-04-10 07:20:28');
