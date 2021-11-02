DELETE FROM `spell` WHERE `id` = 4641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4641, 'Incantation of Weapon Tinkering Ignorance Other', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -45, '2021-11-01 00:00:00');
