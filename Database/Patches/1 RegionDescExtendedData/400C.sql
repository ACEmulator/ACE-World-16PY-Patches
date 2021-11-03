DELETE FROM `encounter` WHERE `landblock` = 0x400C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x400C, 71085, 5, 7, '2021-11-01 00:00:00') /* MC Master Gen */
     , (0x400C, 71085, 1, 1, '2021-11-01 00:00:00') /* MC Master Gen */
     , (0x400C, 71085, 1, 7, '2021-11-01 00:00:00') /* MC Master Gen */
     , (0x400C, 71085, 0, 6, '2021-11-01 00:00:00') /* MC Master Gen */
     , (0x400C, 71085, 0, 4, '2021-11-01 00:00:00') /* MC Master Gen */;
