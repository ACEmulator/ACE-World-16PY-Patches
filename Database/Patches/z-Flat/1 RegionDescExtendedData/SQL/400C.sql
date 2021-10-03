DELETE FROM `encounter` WHERE `landblock` = 0x400C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x400C, 71085, 5, 7, '2021-10-03 02:49:42') /* MC Master Gen */
     , (0x400C, 71085, 1, 1, '2021-10-03 02:49:42') /* MC Master Gen */
     , (0x400C, 71085, 1, 7, '2021-10-03 02:49:42') /* MC Master Gen */
     , (0x400C, 71085, 0, 6, '2021-10-03 02:49:42') /* MC Master Gen */
     , (0x400C, 71085, 0, 4, '2021-10-03 02:49:42') /* MC Master Gen */;
