DELETE FROM `spell` WHERE `id` = 4115;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4115, 'Mesmerizing Gaze', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.8, '2020-07-02 00:00:00');
