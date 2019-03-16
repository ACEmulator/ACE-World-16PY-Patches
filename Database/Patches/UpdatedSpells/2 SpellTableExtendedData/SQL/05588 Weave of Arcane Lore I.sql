DELETE FROM `spell` WHERE `id` = 5588;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5588, 'Weave of Arcane Lore I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 14 /* ArcaneLore */, 2, '2019-03-15 21:05:57');
