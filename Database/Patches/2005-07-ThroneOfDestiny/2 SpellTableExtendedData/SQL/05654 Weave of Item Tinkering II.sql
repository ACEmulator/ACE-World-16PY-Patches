DELETE FROM `spell` WHERE `id` = 5654;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5654, 'Weave of Item Tinkering II', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-04-10 07:20:28');
