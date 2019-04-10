DELETE FROM `spell` WHERE `id` = 894;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (894, 'Healing Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -20, '2019-04-10 07:20:28');
