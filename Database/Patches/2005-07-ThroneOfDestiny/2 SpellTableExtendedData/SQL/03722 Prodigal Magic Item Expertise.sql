DELETE FROM `spell` WHERE `id` = 3722;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3722, 'Prodigal Magic Item Expertise', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 250, '2019-04-10 07:20:28');
