DELETE FROM `spell` WHERE `id` = 5590;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5590, 'Weave of Arcane Lore III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 14 /* ArcaneLore */, 6, '2019-03-18 09:00:00');
