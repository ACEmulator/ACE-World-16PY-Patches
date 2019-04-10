DELETE FROM `spell` WHERE `id` = 1296;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1296, 'Mana to Stamina Self I', 6 /* Mana */, 4 /* Stamina */, 0.5, 0.1, 0, 50, 0, 5 /* CasterSource, CasterDestination */, '2019-04-10 07:20:28');
