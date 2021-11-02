DELETE FROM `encounter` WHERE `landblock` = 0xF85B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF85B, 5149, 1, 6, '2021-11-01 00:00:00') /* Harmless Sho Generator */
     , (0xF85B, 4623, 2, 1, '2021-11-01 00:00:00') /* Low Central Forest Mix Generator */
     , (0xF85B, 21173, 5, 1, '2021-11-01 00:00:00') /* Low Central Shore Mix Generator */
     , (0xF85B, 21173, 5, 6, '2021-11-01 00:00:00') /* Low Central Shore Mix Generator */
     , (0xF85B, 80505, 6, 7, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF85B, 21173, 7, 4, '2021-11-01 00:00:00') /* Low Central Shore Mix Generator */
     , (0xF85B, 80505, 7, 7, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */;
