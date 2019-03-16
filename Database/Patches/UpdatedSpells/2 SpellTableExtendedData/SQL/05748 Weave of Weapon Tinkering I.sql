DELETE FROM `spell` WHERE `id` = 5748;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5748, 'Weave of Weapon Tinkering I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 28 /* WeaponTinkering */, 2, '2019-03-15 21:05:57');
