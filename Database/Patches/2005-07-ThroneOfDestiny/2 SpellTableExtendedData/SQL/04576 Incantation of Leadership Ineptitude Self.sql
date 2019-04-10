DELETE FROM `spell` WHERE `id` = 4576;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4576, 'Incantation of Leadership Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -45, '2019-04-10 07:20:28');
