DELETE FROM `spell` WHERE `id` = 4301;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4301, 'Incantation of Enfeeble Self', 256 /* Stamina */, -66, -65, '2019-04-10 07:20:28');
