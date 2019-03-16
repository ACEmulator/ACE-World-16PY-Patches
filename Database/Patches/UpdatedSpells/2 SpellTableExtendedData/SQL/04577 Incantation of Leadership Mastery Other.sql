DELETE FROM `spell` WHERE `id` = 4577;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4577, 'Incantation of Leadership Mastery Other', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 45);
