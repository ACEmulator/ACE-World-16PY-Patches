DELETE FROM `encounter` WHERE `landblock` = 0xF95E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF95E, 80505, 2, 1, '2021-01-11 11:11:40') /* Tou-Tou Beach Area */
     , (0xF95E, 21173, 3, 4, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF95E, 21173, 4, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF95E, 21173, 5, 5, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF95E, 80505, 2, 2, '2021-01-11 11:11:42') /* Tou-Tou Beach Area */;
