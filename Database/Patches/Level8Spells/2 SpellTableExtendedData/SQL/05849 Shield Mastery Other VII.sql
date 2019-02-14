DELETE FROM `spell` WHERE `id` = 5849;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5849, 'Shield Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 40);
