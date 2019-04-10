DELETE FROM `spell` WHERE `id` = 5919;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5919, 'Weave of Dual Wield II', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 4, '2019-04-10 07:20:28');
