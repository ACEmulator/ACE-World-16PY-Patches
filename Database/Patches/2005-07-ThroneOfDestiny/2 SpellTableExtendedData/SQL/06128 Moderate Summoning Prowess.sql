DELETE FROM `spell` WHERE `id` = 6128;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6128, 'Moderate Summoning Prowess', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 10, '2019-04-10 07:20:28');
