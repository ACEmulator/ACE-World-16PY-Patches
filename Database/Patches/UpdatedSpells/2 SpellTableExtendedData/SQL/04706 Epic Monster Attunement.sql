DELETE FROM `spell` WHERE `id` = 4706;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4706, 'Epic Monster Attunement', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 25, '2019-03-16 04:23:00');
