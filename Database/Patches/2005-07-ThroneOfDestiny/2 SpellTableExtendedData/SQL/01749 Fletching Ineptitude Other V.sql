DELETE FROM `spell` WHERE `id` = 1749;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1749, 'Fletching Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -30, '2019-04-10 07:20:28');
