DELETE FROM `spell` WHERE `id` = 1200;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1200, 'Enfeeble Other VI', 256 /* Stamina */, -39, -40, '2021-11-01 00:00:00');
