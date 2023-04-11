DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2019;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2019, 47852,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arbalest */
     , (2019, 48020,  0, 0,    0, 20, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Quarrel */
     , (2019, 47854,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Crossbow */
     , (2019, 48021,  0, 0,    0, 20, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Quarrel */
     , (2019, 47856,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Electric Crossbow */
     , (2019, 48022,  0, 0,    0, 20, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Quarrel */
     , (2019, 48026,  0, 0,    0, 0, 0,    0.04, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Nekode */
     , (2019, 48028,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Nekode */
     , (2019, 48027,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Nekode */
     , (2019, 48024,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Katar */
     , (2019, 48025,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Katar */
     , (2019, 48023,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Katar */
     , (2019, 48029,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Silifi */
     , (2019, 48031,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Silifi */
     , (2019, 48030,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Silifi */
     , (2019, 48032,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Ono */
     , (2019, 48034,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Ono */
     , (2019, 48033,  0, 0,    0, 0, 0,   0.108, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Ono */
     , (2019,    44,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Buckler */
     , (2019,    91,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */
     , (2019,    93,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Round Shield */;
/* 
    # Set: 1
    |  16.00% chance of Arbalest (47852)
    |         with
    |            100.00% chance of 15x to 20x Quarrel (48020) | StackSizeVariance: 0.25
    |  16.00% chance of Acid Crossbow (47854)
    |         with
    |            100.00% chance of 15x to 20x Acid Quarrel (48021) | StackSizeVariance: 0.25
    |  16.00% chance of Electric Crossbow (47856)
    |         with
    |            100.00% chance of 15x to 20x Lightning Quarrel (48022) | StackSizeVariance: 0.25
    |  52.00% chance of nothing from this set
    # Set: 2
    |   4.00% chance of Nekode (48026)
    |   4.00% chance of Lightning Nekode (48028)
    |   4.00% chance of Acid Nekode (48027)
    |   4.00% chance of Katar (48024)
    |   4.00% chance of Lightning Katar (48025)
    |   4.00% chance of Acid Katar (48023)
    |  10.80% chance of Silifi (48029)
    |  10.80% chance of Lightning Silifi (48031)
    |  10.80% chance of Acid Silifi (48030)
    |  10.80% chance of Ono (48032)
    |  10.80% chance of Lightning Ono (48034)
    |  10.80% chance of Acid Ono (48033)
    |  11.20% chance of nothing from this set
    # Set: 3
    |  25.00% chance of Buckler (44)
    |  25.00% chance of Kite Shield (91)
    |  25.00% chance of Round Shield (93)
    |  25.00% chance of nothing from this set
*/
