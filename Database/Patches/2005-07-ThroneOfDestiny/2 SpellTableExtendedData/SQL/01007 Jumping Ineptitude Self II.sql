DELETE FROM `spell` WHERE `id` = 1007;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1007, 'Jumping Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -15, '2019-04-10 07:20:28');
