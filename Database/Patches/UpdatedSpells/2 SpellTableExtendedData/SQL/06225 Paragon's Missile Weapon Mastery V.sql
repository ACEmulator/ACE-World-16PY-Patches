DELETE FROM `spell` WHERE `id` = 6225;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6225, 'Paragon''s Missile Weapon Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 5, '2019-03-15 21:05:57');
