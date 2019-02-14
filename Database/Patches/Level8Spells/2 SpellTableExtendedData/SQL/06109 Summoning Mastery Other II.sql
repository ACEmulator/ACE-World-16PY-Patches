DELETE FROM `spell` WHERE `id` = 6109;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6109, 'Summoning Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 15);
