DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2030;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2030, 23735,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Yumi */
     , (2030, 47072,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (2030, 48239,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Fire Bow */
     , (2030, 48304,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (2030, 48238,  0, 0,    0, 0, 0,   0.077, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Electric Bow */
     , (2030, 48285,  0, 0,    0, 30, 0.25,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (2030, 47664,  0, 0,    0, 0, 0,   0.121, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Tachi */
     , (2030, 47630,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Tachi */
     , (2030, 47682,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Flaming Tachi */
     , (2030, 48086,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Nekode */
     , (2030, 48083,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Acid Katar */
     , (2030, 48085,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Katar */
     , (2030, 48501,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Flaming Katar */
     , (2030, 48073,  0, 0,    0, 0, 0,   0.121, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Nekode */
     , (2030, 23685,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */
     , (2030, 23685,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */
     , (2030,    93,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Round Shield */;
/* 
    # Set: 1
    |   7.70% chance of Yumi (23735)
    |  92.30% chance of nothing from this set
    # Set: 2
    | 100.00% chance of 23x to 30x Arrow (47072) | StackSizeVariance: 0.25
    # Set: 3
    |   7.70% chance of Fire Bow (48239)
    |  92.30% chance of nothing from this set
    # Set: 4
    | 100.00% chance of 23x to 30x Arrow (48304) | StackSizeVariance: 0.25
    # Set: 5
    |   7.70% chance of Electric Bow (48238)
    |  92.30% chance of nothing from this set
    # Set: 6
    | 100.00% chance of 23x to 30x Arrow (48285) | StackSizeVariance: 0.25
    |         with
    |             12.10% chance of Lightning Tachi (47664)
    |             12.10% chance of Acid Tachi (47630)
    |             12.10% chance of Flaming Tachi (47682)
    |             12.10% chance of Nekode (48086)
    |             12.10% chance of Acid Katar (48083)
    |             12.10% chance of Lightning Katar (48085)
    |             12.10% chance of Flaming Katar (48501)
    |             12.10% chance of Lightning Nekode (48073)
    |              3.20% chance of nothing from this subset
    # Set: 7
    |  30.00% chance of Kite Shield (23685)
    |  30.00% chance of Kite Shield (23685)
    |  30.00% chance of Round Shield (93)
    |  10.00% chance of nothing from this set
*/
