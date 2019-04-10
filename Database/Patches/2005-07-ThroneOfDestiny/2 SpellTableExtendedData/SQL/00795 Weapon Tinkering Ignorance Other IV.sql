DELETE FROM `spell` WHERE `id` = 795;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (795, 'Weapon Tinkering Ignorance Other IV', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -25, '2019-04-10 07:20:28');
