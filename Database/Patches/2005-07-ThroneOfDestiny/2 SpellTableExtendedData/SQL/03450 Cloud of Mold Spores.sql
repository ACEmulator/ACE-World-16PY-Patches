DELETE FROM `spell` WHERE `id` = 3450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3450, 'Cloud of Mold Spores', 36872 /* Float, SingleStat, Additive */, 4 /* StaminaRate */, -10, '2019-04-10 07:20:28');
