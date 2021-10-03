DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 394;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (394,   300,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Arrow */
     , (394, 11916,  0, 0,    0, 0, 0,    0.34, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Blade of the Quiddity */
     , (394, 11913,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Lance of the Quiddity */
     , (394, 11907,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Mace of the Quiddity */
     , (394,    80, 13, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Chainmail Leggings */
     , (394,    71, 13, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Chainmail Hauberk */
     , (394, 12254, 13, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Pants */
     , (394,  7897,  4, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-10-03 02:49:45') /* Steel Toed Boots */;
