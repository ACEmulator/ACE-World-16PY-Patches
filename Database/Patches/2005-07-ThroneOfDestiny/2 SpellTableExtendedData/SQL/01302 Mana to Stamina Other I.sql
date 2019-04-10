DELETE FROM `spell` WHERE `id` = 1302;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1302, 'Mana to Stamina Other I', 6 /* Mana */, 4 /* Stamina */, 0.5, 0.25, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
