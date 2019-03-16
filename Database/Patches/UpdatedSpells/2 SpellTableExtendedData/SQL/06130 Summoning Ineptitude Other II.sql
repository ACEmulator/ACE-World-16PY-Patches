DELETE FROM `spell` WHERE `id` = 6130;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6130, 'Summoning Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, -15);
