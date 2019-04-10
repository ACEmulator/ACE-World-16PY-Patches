DELETE FROM `spell` WHERE `id` = 822;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (822, 'Monster Unfamiliarity Other VI', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, -35, '2019-04-10 07:20:28');
