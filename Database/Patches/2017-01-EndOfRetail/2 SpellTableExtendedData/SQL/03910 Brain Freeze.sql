DELETE FROM `spell` WHERE `id` = 3910;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3910, 'Brain Freeze', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.5, '2020-07-02 00:00:00');
