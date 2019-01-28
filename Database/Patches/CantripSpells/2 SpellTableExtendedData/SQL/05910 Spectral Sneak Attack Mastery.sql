DELETE FROM `spell` WHERE `id` = 5910;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5910, 'Spectral Sneak Attack Mastery', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20);
