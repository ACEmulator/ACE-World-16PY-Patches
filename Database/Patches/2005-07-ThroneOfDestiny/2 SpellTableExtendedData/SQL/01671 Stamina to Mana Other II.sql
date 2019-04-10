DELETE FROM `spell` WHERE `id` = 1671;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1671, 'Stamina to Mana Other II', 4 /* Stamina */, 6 /* Mana */, 0.5, 0.1, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
