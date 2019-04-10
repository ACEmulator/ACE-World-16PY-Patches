DELETE FROM `spell` WHERE `id` = 5025;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5025, 'Prodigal Item Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 250, '2019-04-10 07:20:28');
