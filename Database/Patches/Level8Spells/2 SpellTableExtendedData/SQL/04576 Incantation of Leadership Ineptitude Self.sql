DELETE FROM `spell` WHERE `id` = 4576;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4576, 'Incantation of Leadership Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 35 /* Leadership */, -45);
