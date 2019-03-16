DELETE FROM `spell` WHERE `id` = 4514;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4514, 'Incantation of Armor Tinkering Ignorance Self', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -45);
