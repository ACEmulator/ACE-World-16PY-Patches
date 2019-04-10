DELETE FROM `spell` WHERE `id` = 4654;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (4654, 'Incantation of Mana to Health Self', 6 /* Mana */, 2 /* Health */, 0.5, -2, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
