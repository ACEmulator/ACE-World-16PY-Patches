DELETE FROM `spell` WHERE `id` = 886;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (886, 'Healing Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -10, '2019-04-10 07:20:28');
