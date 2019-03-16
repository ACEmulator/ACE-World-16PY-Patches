DELETE FROM `spell` WHERE `id` = 4618;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4618, 'Incantation of Light Weapon Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -45);
