DELETE FROM `spell` WHERE `id` = 5591;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5591, 'Weave of Arcane Lore IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 14 /* ArcaneLore */, 8, '2021-11-01 00:00:00');
