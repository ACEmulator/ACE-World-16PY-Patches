DELETE FROM `spell` WHERE `id` = 5846;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5846, 'Shield Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 25);
