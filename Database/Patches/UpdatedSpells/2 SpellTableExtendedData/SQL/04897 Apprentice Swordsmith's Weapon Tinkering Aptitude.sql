DELETE FROM `spell` WHERE `id` = 4897;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4897, 'Apprentice Swordsmith''s Weapon Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 5, '2019-03-15 21:05:57');
