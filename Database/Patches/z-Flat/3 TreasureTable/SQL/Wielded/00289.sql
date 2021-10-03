DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 289;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (289,  5305,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Arrow */
     , (289, 23686,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (289, 23708,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Tachi */;
