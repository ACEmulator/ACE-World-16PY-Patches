DELETE FROM `spell` WHERE `id` = 3756;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3756, 'Master Lockpicker''s Greater Boon', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 45, '2019-04-10 07:20:28');
