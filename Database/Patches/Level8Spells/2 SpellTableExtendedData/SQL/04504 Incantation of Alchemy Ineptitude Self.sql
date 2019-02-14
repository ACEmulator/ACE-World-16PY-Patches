DELETE FROM `spell` WHERE `id` = 4504;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4504, 'Incantation of Alchemy Ineptitude Self', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -45);
