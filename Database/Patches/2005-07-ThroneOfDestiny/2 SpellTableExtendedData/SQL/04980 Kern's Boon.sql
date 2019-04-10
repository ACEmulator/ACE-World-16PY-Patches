DELETE FROM `spell` WHERE `id` = 4980;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4980, 'Kern''s Boon', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 2, '2019-04-10 07:20:28');
