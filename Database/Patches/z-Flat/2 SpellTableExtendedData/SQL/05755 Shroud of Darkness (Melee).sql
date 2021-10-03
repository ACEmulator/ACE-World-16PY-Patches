DELETE FROM `spell` WHERE `id` = 5755;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5755, 'Shroud of Darkness (Melee)', 20496 /* Skill, SingleStat, Multiplicative */, 6 /* MeleeDefense */, 0.5, '2021-10-03 02:49:43');
