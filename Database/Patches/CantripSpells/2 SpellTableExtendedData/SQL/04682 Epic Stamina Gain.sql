DELETE FROM `spell` WHERE `id` = 4682;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4682, 'Epic Stamina Gain', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.45);
