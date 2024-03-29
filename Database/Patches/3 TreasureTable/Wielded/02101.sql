DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2101;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2101, 47852,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Arbalest */
     , (2101, 48080,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Quarrel */
     , (2101, 47852,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Arbalest */
     , (2101, 48080,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Quarrel */
     , (2101, 47852,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Arbalest */
     , (2101, 48080,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Quarrel */
     , (2101, 48083,  0, 0,    0, 0, 0,   0.121, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Acid Katar */
     , (2101, 48084,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Katar */
     , (2101, 48085,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Lightning Katar */
     , (2101, 48086,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Nekode */
     , (2101, 48088,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Lightning Nekode */
     , (2101, 48089,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Silifi */
     , (2101, 48091,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Lightning Silifi */
     , (2101, 48092,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Ono */
     , (2101,    44,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Buckler */
     , (2101,    91,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Kite Shield */
     , (2101,    93,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2023-04-09 17:44:47') /* Round Shield */;
/* 
    # Set: 1
    |   7.70% chance of Arbalest (47852)
    |         with
    |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
    |  92.30% chance of nothing from this set
    # Set: 2
    |   7.70% chance of Arbalest (47852)
    |         with
    |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
    |  92.30% chance of nothing from this set
    # Set: 3
    |   7.70% chance of Arbalest (47852)
    |         with
    |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
    |  12.10% chance of Acid Katar (48083)
    |  12.10% chance of Katar (48084)
    |  12.10% chance of Lightning Katar (48085)
    |  12.10% chance of Nekode (48086)
    |  12.10% chance of Lightning Nekode (48088)
    |  12.10% chance of Silifi (48089)
    |  12.10% chance of Lightning Silifi (48091)
    |   7.60% chance of Ono (48092) | Chance adjusted down from 12.10% due to overage for this set
    # Set: 4
    |  30.00% chance of Buckler (44)
    |  30.00% chance of Kite Shield (91)
    |  30.00% chance of Round Shield (93)
    |  10.00% chance of nothing from this set
*/
