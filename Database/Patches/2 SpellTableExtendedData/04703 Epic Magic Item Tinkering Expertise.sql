DELETE FROM `spell` WHERE `id` = 4703;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4703, 'Epic Magic Item Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 25, '2021-11-01 00:00:00');
