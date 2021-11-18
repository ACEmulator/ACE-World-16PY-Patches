DELETE FROM `encounter` WHERE `landblock` = 0xF85E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF85E, 80505, 0, 0, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF85E, 80504, 0, 4, '2021-11-01 00:00:00') /* Tou-Tou NOLum NOKT Gen */
     , (0xF85E, 80505, 1, 4, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF85E, 80504, 2, 0, '2021-11-01 00:00:00') /* Tou-Tou NOLum NOKT Gen */
     , (0xF85E, 80505, 2, 3, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */
     , (0xF85E, 80504, 6, 1, '2021-11-01 00:00:00') /* Tou-Tou NOLum NOKT Gen */
     , (0xF85E, 80505, 7, 0, '2021-11-01 00:00:00') /* Tou-Tou Beach Area */;
