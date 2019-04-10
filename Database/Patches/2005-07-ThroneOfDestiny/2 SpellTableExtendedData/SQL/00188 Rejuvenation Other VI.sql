DELETE FROM `spell` WHERE `id` = 188;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (188, 'Rejuvenation Other VI', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.85, '2019-04-10 07:20:28');
