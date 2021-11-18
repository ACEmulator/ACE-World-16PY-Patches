DELETE FROM `spell` WHERE `id` = 5592;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5592, 'Weave of Arcane Lore V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 14 /* ArcaneLore */, 10, '2021-11-01 00:00:00');
