DELETE FROM `encounter` WHERE `landblock` = 0xF95C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF95C, 80505, 0, 7, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF95C, 21173, 1, 1, '2021-11-01 00:00:00') /* Low Central Shore Mix Generator */
     , (0xF95C, 4623, 1, 4, '2021-11-01 00:00:00') /* Low Central Forest Mix Generator */
     , (0xF95C, 80505, 1, 5, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF95C, 21173, 2, 2, '2021-11-01 00:00:00') /* Low Central Shore Mix Generator */
     , (0xF95C, 80505, 3, 6, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF95C, 80504, 3, 7, '2021-11-01 00:00:00') /* Tou-Tou NOLum NOKT Gen */;
