DELETE FROM `spell` WHERE `id` = 3706;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3706, 'Prodigal Frost Bane', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 5, '2019-04-10 07:20:28');
