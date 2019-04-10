DELETE FROM `spell` WHERE `id` = 4603;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4603, 'Incantation of Monster Attunement Other', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 45, '2019-04-10 07:20:28');
