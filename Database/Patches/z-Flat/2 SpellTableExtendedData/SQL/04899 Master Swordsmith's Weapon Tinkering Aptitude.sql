DELETE FROM `spell` WHERE `id` = 4899;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4899, 'Master Swordsmith''s Weapon Tinkering Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 20, '2019-03-18 09:00:00');
