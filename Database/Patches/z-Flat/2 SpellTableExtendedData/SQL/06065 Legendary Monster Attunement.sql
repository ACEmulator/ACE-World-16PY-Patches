DELETE FROM `spell` WHERE `id` = 6065;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6065, 'Legendary Monster Attunement', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 35, '2021-10-03 02:49:43');
