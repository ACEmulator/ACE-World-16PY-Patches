DELETE FROM `spell` WHERE `spell_Id` = 4603;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4603, 'Incantation of Monster Attunement Other', 36884 /* Int, Skill, SingleStat, Additive */, 27 /* AssessCreature */, 45);
