DELETE FROM `spell` WHERE `id` = 2246;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2246, 'Wrath of Celcynd', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -40, '2019-04-10 07:20:28');
