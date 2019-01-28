DELETE FROM `spell` WHERE `id` = 6048;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6048, 'Legendary Deception Prowess', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 35);
