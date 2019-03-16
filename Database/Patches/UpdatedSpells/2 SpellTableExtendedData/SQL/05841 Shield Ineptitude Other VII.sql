DELETE FROM `spell` WHERE `id` = 5841;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5841, 'Shield Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, -40);
