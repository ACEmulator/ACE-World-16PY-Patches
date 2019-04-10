DELETE FROM `spell` WHERE `id` = 3247;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3247, 'Adja''s Favor', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.5, '2019-04-10 07:20:28');
