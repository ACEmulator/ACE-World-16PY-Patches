DELETE FROM `spell` WHERE `id` = 5835;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5835, 'Shield Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, -10);
