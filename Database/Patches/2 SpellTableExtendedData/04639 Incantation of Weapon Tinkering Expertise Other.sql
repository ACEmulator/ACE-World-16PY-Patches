DELETE FROM `spell` WHERE `id` = 4639;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4639, 'Incantation of Weapon Tinkering Expertise Other', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 45, '2021-11-01 00:00:00');
