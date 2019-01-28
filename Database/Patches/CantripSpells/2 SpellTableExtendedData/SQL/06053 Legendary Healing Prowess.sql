DELETE FROM `spell` WHERE `id` = 6053;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6053, 'Legendary Healing Prowess', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 35);
