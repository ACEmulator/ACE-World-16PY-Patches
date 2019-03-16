DELETE FROM `spell` WHERE `id` = 5765;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5765, 'Dirty Fighting Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -20);
