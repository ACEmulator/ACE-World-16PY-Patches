DELETE FROM `spell` WHERE `id` = 3382;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (3382, 'Diseased Air', 512 /* Mana */, -5000, 0, '2021-11-01 00:00:00');
