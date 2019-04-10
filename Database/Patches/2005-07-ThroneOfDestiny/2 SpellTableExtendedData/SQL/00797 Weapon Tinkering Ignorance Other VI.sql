DELETE FROM `spell` WHERE `id` = 797;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (797, 'Weapon Tinkering Ignorance Other VI', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -35, '2019-04-10 07:20:28');
