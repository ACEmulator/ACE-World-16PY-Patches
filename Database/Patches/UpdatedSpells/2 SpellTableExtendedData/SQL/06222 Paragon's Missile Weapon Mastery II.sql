DELETE FROM `spell` WHERE `id` = 6222;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6222, 'Paragon''s Missile Weapon Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 2, '2019-03-15 21:05:57');
