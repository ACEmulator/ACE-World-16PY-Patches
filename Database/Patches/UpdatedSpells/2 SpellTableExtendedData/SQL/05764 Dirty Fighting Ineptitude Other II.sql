DELETE FROM `spell` WHERE `id` = 5764;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5764, 'Dirty Fighting Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -15);
