DELETE FROM `spell` WHERE `id` = 3714;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3714, 'Prodigal Item Expertise', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 250, '2021-10-03 02:49:43');
