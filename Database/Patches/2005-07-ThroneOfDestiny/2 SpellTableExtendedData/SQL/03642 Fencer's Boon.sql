DELETE FROM `spell` WHERE `id` = 3642;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3642, 'Fencer''s Boon', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 2, '2019-04-10 07:20:28');
