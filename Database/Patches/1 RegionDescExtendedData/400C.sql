DELETE FROM `encounter` WHERE `landblock` = 0x400C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x400C, 71085, 5, 7, '2020-07-22 15:59:28') /* MC Master Gen */
     , (0x400C, 71085, 1, 1, '2020-07-23 13:37:51') /* MC Master Gen */
     , (0x400C, 71085, 1, 7, '2020-07-23 14:30:41') /* MC Master Gen */
     , (0x400C, 71085, 0, 6, '2020-07-23 14:30:47') /* MC Master Gen */
     , (0x400C, 71085, 0, 4, '2020-07-23 14:30:55') /* MC Master Gen */;
