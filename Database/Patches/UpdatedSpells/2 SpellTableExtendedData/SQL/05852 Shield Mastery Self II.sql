DELETE FROM `spell` WHERE `id` = 5852;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5852, 'Shield Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 15);
