DELETE FROM `spell` WHERE `id` = 5589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5589, 'Weave of Arcane Lore II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 14 /* ArcaneLore */, 4, '2021-10-03 02:49:43');
