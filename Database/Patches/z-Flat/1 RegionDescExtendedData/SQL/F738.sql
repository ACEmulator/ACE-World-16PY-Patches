DELETE FROM `encounter` WHERE `landblock` = 0xF738;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF738, 71115, 6, 1, '2020-08-19 15:50:45') /* FB Lower Gen */
     , (0xF738, 71115, 7, 2, '2020-08-19 15:50:49') /* FB Lower Gen */
     , (0xF738, 71116, 4, 2, '2020-08-19 16:58:58') /* FB Upper Gen */
     , (0xF738, 71116, 1, 5, '2020-08-19 16:59:14') /* FB Upper Gen */
     , (0xF738, 71116, 6, 7, '2020-08-19 16:59:36') /* FB Upper Gen */;
