DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2014;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2014, 25661,  4, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Leather Boots */
     , (2014, 28612,  2, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Bandana */
     , (2014,  2599,  7, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Trousers */
     , (2014,  2594, 13, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Flared Tunic */
     , (2014,  2594, 14, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Flared Tunic */
     , (2014,  2594, 17, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Flared Tunic */
     , (2014, 31706,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Hollow Crossbow */
     , (2014, 21352,  0, 0,    0, 6, 0.5,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Chorizite Quarrel */
     , (2014, 31705,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Phantom Bow */
     , (2014, 21348,  0, 0,    0, 6, 0.5,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Chorizite Arrow */
     , (2014, 31704,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Tachi */;
/* 
    # Set: 1
    | 100.00% chance of Leather Boots (25661) | Palette: Brown (4)
    # Set: 2
    | 100.00% chance of Bandana (28612) | Palette: Blue (2)
    # Set: 3
    | 100.00% chance of Trousers (2599) | Palette: DeepGreen (7)
    # Set: 4
    |  40.00% chance of Flared Tunic (2594) | Palette: Purple (13)
    |  30.00% chance of Flared Tunic (2594) | Palette: Red (14)
    |  30.00% chance of Flared Tunic (2594) | Palette: Yellow (17)
    # Set: 5
    |  20.00% chance of Hollow Crossbow (31706)
    |         with
    |            100.00% chance of 3x to 6x Deadly Chorizite Quarrel (21352) | StackSizeVariance: 0.5
    |  20.00% chance of Phantom Bow (31705)
    |         with
    |            100.00% chance of 3x to 6x Deadly Chorizite Arrow (21348) | StackSizeVariance: 0.5
    |  40.00% chance of Tachi (31704)
    |  20.00% chance of nothing from this set
*/
