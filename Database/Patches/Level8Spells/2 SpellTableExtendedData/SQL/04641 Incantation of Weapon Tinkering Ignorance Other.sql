DELETE FROM `spell` WHERE `id` = 4641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4641, 'Incantation of Weapon Tinkering Ignorance Other', 36884 /* Int, Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -45);
