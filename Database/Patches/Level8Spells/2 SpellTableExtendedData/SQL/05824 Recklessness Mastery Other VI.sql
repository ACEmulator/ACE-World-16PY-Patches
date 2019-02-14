DELETE FROM `spell` WHERE `id` = 5824;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5824, 'Recklessness Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 35);
