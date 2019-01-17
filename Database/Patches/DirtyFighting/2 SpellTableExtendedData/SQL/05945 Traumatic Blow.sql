DELETE FROM `spell` WHERE `spell_Id` = 5945;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5945, 'Traumatic Blow', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 10);
