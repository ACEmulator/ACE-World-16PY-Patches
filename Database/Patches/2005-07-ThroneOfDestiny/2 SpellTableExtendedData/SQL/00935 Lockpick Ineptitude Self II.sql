DELETE FROM `spell` WHERE `id` = 935;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (935, 'Lockpick Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, -15, '2019-04-10 07:20:28');
