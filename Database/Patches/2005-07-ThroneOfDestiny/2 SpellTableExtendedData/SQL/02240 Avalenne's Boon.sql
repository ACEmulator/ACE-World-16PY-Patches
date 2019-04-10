DELETE FROM `spell` WHERE `id` = 2240;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2240, 'Avalenne''s Boon', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 40, '2019-04-10 07:20:28');
