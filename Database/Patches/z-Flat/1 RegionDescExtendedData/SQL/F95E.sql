DELETE FROM `encounter` WHERE `landblock` = 0xF95E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF95E, 80505, 2, 1, '2021-10-03 02:49:42') /* Tou-Tou Beach Area */
     , (0xF95E, 21173, 3, 4, '2021-10-03 02:49:42') /* Low Central Shore Mix Generator */
     , (0xF95E, 21173, 4, 1, '2021-10-03 02:49:42') /* Low Central Shore Mix Generator */
     , (0xF95E, 21173, 5, 5, '2021-10-03 02:49:42') /* Low Central Shore Mix Generator */
     , (0xF95E, 80505, 2, 2, '2021-10-03 02:49:42') /* Tou-Tou Beach Area */;
