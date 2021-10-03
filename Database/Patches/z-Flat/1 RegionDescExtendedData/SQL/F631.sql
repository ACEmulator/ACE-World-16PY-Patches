DELETE FROM `encounter` WHERE `landblock` = 0xF631;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF631, 71115, 0, 0, '2020-08-19 15:40:22') /* FB Lower Gen */
     , (0xF631, 71116, 6, 6, '2020-08-19 16:45:26') /* FB Upper Gen */
     , (0xF631, 71116, 5, 6, '2020-08-19 16:45:30') /* FB Upper Gen */
     , (0xF631, 71116, 3, 5, '2020-08-19 16:45:33') /* FB Upper Gen */
     , (0xF631, 71116, 4, 4, '2020-08-19 16:45:38') /* FB Upper Gen */
     , (0xF631, 71116, 6, 2, '2020-08-19 16:45:44') /* FB Upper Gen */
     , (0xF631, 71116, 7, 1, '2020-08-19 16:45:46') /* FB Upper Gen */;
