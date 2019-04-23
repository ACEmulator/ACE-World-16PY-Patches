DELETE FROM `spell` WHERE `id` = 3824;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3824, 'Marksman''s Ken', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10, '2019-04-23 05:26:50');
