DELETE FROM `landblock_instance` WHERE `landblock` = 0x0280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280000,  7924, 0x02800113, 77.3146, -80.3612, -101.995, 0.671443, 0, 0, -0.741056, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02800113 [77.314598 -80.361198 -101.995003] 0.671443 0.000000 0.000000 -0.741056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70280000, 0x70280001, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280002, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280003, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280005, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x70280000, 0x70280006, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280007, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280008, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280009, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028000A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x70280000, 0x7028000B, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028000C, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028000D, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x70280000, 0x7028000E, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x70280000, 0x7028000F, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280010, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280011, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x70280000, 0x70280016, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280017, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280018, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280019, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280026, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280027, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280028, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280029, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028003B, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028003C, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028003D, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028003E, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280051, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280055, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280059, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x70280000, 0x7028005B, '2005-02-09 10:00:00') /* Guruk Beast (27979) */
     , (0x70280000, 0x7028005F, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280063, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028006B, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028006C, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x7028006D, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028006E, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028006F, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280070, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280071, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280072, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280073, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280074, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280075, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280076, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280077, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x70280078, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x70280000, 0x70280079, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x70280000, 0x7028007A, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280001, 26021, 0x02800122, 43.4028, -41.7739, -95.9583, -0.024112, 0, 0, 0.999709,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800122 [43.402802 -41.773899 -95.958298] -0.024112 0.000000 0.000000 0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280002, 26014, 0x02800123, 43.3165, -48.9393, -95.9583, -0.051147, 0, 0, 0.998691,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800123 [43.316502 -48.939301 -95.958298] -0.051147 0.000000 0.000000 0.998691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280003, 26014, 0x02800126, 42.5619, -102.686, -95.9583, -0.993881, 0, 0, -0.110453,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800126 [42.561901 -102.685997 -95.958298] -0.993881 0.000000 0.000000 -0.110453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280004, 28464, 0x02800127, 42.1785, -106.577, -95.995, 0.998316, 0, 0, -0.058011, False, '2005-02-09 10:00:00'); /* Morgluuk's Shaman Boss Gen */
/* @teleloc 0x02800127 [42.178501 -106.577003 -95.995003] 0.998316 0.000000 0.000000 -0.058011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280005, 26020, 0x02800127, 44.7507, -106.877, -95.945, 0.998316, 0, 0, -0.058011,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02800127 [44.750702 -106.876999 -95.945000] 0.998316 0.000000 0.000000 -0.058011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280006, 26021, 0x02800128, 47.9886, -43.3495, -95.9583, 0.253537, 0, 0, 0.967326,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800128 [47.988602 -43.349499 -95.958298] 0.253537 0.000000 0.000000 0.967326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280007, 26014, 0x02800129, 48.6836, -47.677, -95.9583, 0.056051, 0, 0, 0.998428,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800129 [48.683601 -47.676998 -95.958298] 0.056051 0.000000 0.000000 0.998428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280008, 26014, 0x0280012C, 46.9136, -101.045, -95.9583, -0.998772, 0, 0, 0.0495401,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280012C [46.913601 -101.044998 -95.958298] -0.998772 0.000000 0.000000 0.049540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280009, 26021, 0x0280012D, 46.7641, -108.813, -95.9583, 0.991163, 0, 0, -0.132651,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280012D [46.764099 -108.813004 -95.958298] 0.991163 0.000000 0.000000 -0.132651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000A, 26020, 0x0280012F, 72.7677, -45.103, -95.9551, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0280012F [72.767700 -45.103001 -95.955101] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000B, 26014, 0x0280012F, 71.6985, -47.6309, -95.9583, -0.004166, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280012F [71.698502 -47.630901 -95.958298] -0.004166 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000C, 26014, 0x02800132, 72.4767, -101.561, -95.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800132 [72.476700 -101.560997 -95.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000D, 26020, 0x02800133, 71.1369, -108.943, -95.9551, 0.99875, 0, 0, -0.0499797,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02800133 [71.136902 -108.943001 -95.955101] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000E, 26020, 0x02800134, 78.1521, -43.6521, -95.9551, -0.00420373, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02800134 [78.152100 -43.652100 -95.955101] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028000F, 26014, 0x02800135, 76.2283, -47.6686, -95.9583, -0.00416605, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800135 [76.228302 -47.668598 -95.958298] -0.004166 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280010, 26014, 0x02800138, 78.0068, -102.341, -95.9583, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800138 [78.006798 -102.341003 -95.958298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280011, 26020, 0x02800139, 76.8767, -108.605, -95.9551, 0.999803, 0, 0, -0.01987,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02800139 [76.876701 -108.605003 -95.955101] 0.999803 0.000000 0.000000 -0.019870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280012, 28485, 0x02800148, 1.52131, -61.1363, -89.995, 0.894276, 0, 0, -0.447516, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800148 [1.521310 -61.136299 -89.995003] 0.894276 0.000000 0.000000 -0.447516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280013, 28485, 0x0280014B, 1.31662, -68.8924, -89.995, 0.974411, 0, 0, 0.224772, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280014B [1.316620 -68.892403 -89.995003] 0.974411 0.000000 0.000000 0.224772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280014, 28485, 0x0280014E, 1.66903, -80.8273, -89.995, 0.811728, 0, 0, -0.584036, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280014E [1.669030 -80.827301 -89.995003] 0.811728 0.000000 0.000000 -0.584036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280015, 28485, 0x02800151, 1.25143, -89.05, -89.995, 0.980067, 0, 0, 0.198669, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800151 [1.251430 -89.050003 -89.995003] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280016, 26014, 0x02800155, 7.24399, -69.5105, -89.9583, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800155 [7.243990 -69.510498 -89.958298] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280017, 26021, 0x02800155, 9.43209, -70.9128, -89.9583, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800155 [9.432090 -70.912804 -89.958298] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280018, 26014, 0x02800156, 7.70155, -80.799, -89.9583, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800156 [7.701550 -80.799004 -89.958298] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280019, 26021, 0x02800156, 11.128, -79.425, -89.9583, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800156 [11.128000 -79.425003 -89.958298] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001A, 28485, 0x02800158, 21.4435, -61.1842, -89.995, -0.29618, 0, 0, -0.955132, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800158 [21.443501 -61.184200 -89.995003] -0.296180 0.000000 0.000000 -0.955132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001B, 28485, 0x0280015B, 18.3168, -69.5877, -89.995, -0.501358, 0, 0, -0.86524, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280015B [18.316799 -69.587700 -89.995003] -0.501358 0.000000 0.000000 -0.865240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001C, 28485, 0x0280015E, 18.6769, -81.4535, -89.995, 0.941709, 0, 0, 0.33643, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280015E [18.676901 -81.453499 -89.995003] 0.941709 0.000000 0.000000 0.336430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001D, 28485, 0x02800161, 21.1612, -88.5519, -89.995, 0.973374, 0, 0, 0.229221, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800161 [21.161200 -88.551903 -89.995003] 0.973374 0.000000 0.000000 0.229221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001E, 28485, 0x02800164, 28.4367, -59.0706, -89.995, -0.529408, 0, 0, -0.848367, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800164 [28.436701 -59.070599 -89.995003] -0.529408 0.000000 0.000000 -0.848367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028001F, 28485, 0x02800167, 28.738, -90.9593, -89.995, 0.947651, 0, 0, 0.319309, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800167 [28.738001 -90.959297 -89.995003] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280020, 28485, 0x0280018A, 90.692, -58.1209, -89.995, 0.982092, 0, 0, 0.188404, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280018A [90.692001 -58.120899 -89.995003] 0.982092 0.000000 0.000000 0.188404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280021, 28485, 0x0280018D, 91.3367, -91.0285, -89.995, 0.900447, 0, 0, -0.434966, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280018D [91.336700 -91.028503 -89.995003] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280022, 28485, 0x02800190, 98.9491, -61.3167, -89.995, 0.905869, 0, 0, 0.423558, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800190 [98.949097 -61.316700 -89.995003] 0.905869 0.000000 0.000000 0.423558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280023, 28485, 0x02800193, 101.328, -68.8997, -89.995, 0.947651, 0, 0, 0.319309, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800193 [101.328003 -68.899696 -89.995003] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280024, 28485, 0x02800196, 102.112, -80.662, -89.995, 0.845077, 0, 0, -0.534645, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800196 [102.112000 -80.662003 -89.995003] 0.845077 0.000000 0.000000 -0.534645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280025, 28485, 0x02800199, 98.6554, -88.7413, -89.995, 0.88775, 0, 0, -0.460326, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800199 [98.655403 -88.741302 -89.995003] 0.887750 0.000000 0.000000 -0.460326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280026, 26014, 0x0280019D, 107.97, -70.9125, -89.9583, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280019D [107.970001 -70.912498 -89.958298] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280027, 26021, 0x0280019D, 110.534, -69.5019, -89.9583, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280019D [110.533997 -69.501900 -89.958298] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280028, 26014, 0x0280019E, 111.97, -79.288, -89.9583, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280019E [111.970001 -79.288002 -89.958298] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280029, 26021, 0x0280019E, 107.802, -80.3346, -89.9583, -0.650526, 0, 0, 0.759484,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280019E [107.802002 -80.334602 -89.958298] -0.650526 0.000000 0.000000 0.759484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002A, 28485, 0x028001A0, 118.553, -60.9605, -89.995, 0.895215, 0, 0, 0.445635, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001A0 [118.553001 -60.960499 -89.995003] 0.895215 0.000000 0.000000 0.445635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002B, 28485, 0x028001A3, 118.852, -68.628, -89.995, 0.431176, 0, 0, 0.902268, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001A3 [118.851997 -68.627998 -89.995003] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002C, 28485, 0x028001A6, 118.774, -81.2562, -89.995, 0.974794, 0, 0, 0.223106, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001A6 [118.774002 -81.256203 -89.995003] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002D, 28485, 0x028001A9, 119.033, -88.677, -89.995, 0.955337, 0, 0, -0.29552, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001A9 [119.032997 -88.677002 -89.995003] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002E, 28485, 0x028001AC, 21.1652, -41.3264, -83.995, 0.889293, 0, 0, -0.457338, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001AC [21.165199 -41.326401 -83.995003] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028002F, 28485, 0x028001AF, 20.9997, -108.105, -83.995, 0.954449, 0, 0, 0.298375, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001AF [20.999701 -108.105003 -83.995003] 0.954449 0.000000 0.000000 0.298375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280030, 28485, 0x028001B2, 29.1806, -41.3965, -83.995, 0.239231, 0, 0, -0.970963, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001B2 [29.180599 -41.396500 -83.995003] 0.239231 0.000000 0.000000 -0.970963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280031, 28485, 0x028001B7, 28.5862, -108.984, -83.995, 0.540303, 0, 0, 0.841471, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001B7 [28.586201 -108.984001 -83.995003] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280032, 28485, 0x028001BD, 81.5397, -108.923, -83.995, 0.972901, 0, 0, 0.231222, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001BD [81.539703 -108.922997 -83.995003] 0.972901 0.000000 0.000000 0.231222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280033, 28485, 0x028001C5, 88.5046, -109.028, -83.995, 0.901388, 0, 0, -0.433013, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001C5 [88.504601 -109.028000 -83.995003] 0.901388 0.000000 0.000000 -0.433013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280034, 28485, 0x028001C9, 21.0591, -58.5361, -77.995, 0.962425, 0, 0, 0.271547, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001C9 [21.059099 -58.536098 -77.995003] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280035, 28485, 0x028001CC, 21.036, -91.1793, -77.995, 0.911039, 0, 0, -0.412321, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001CC [21.035999 -91.179298 -77.995003] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280036, 28485, 0x028001D0, 30.8335, -51.0284, -77.995, 0.420628, 0, 0, 0.907233, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001D0 [30.833500 -51.028400 -77.995003] 0.420628 0.000000 0.000000 0.907233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280037, 28485, 0x028001D3, 30, -60, -77.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001D3 [30.000000 -60.000000 -77.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280038, 28485, 0x028001DE, 38.4338, -50.9547, -77.995, 0.922611, 0, 0, 0.385732, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001DE [38.433800 -50.954700 -77.995003] 0.922611 0.000000 0.000000 0.385732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280039, 28485, 0x028001E1, 40, -60, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001E1 [40.000000 -60.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003A, 28485, 0x028001EF, 40, -90, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028001EF [40.000000 -90.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003B, 26014, 0x028001F6, 52.0115, -70.4505, -77.9583, 0.154331, 0, 0, 0.988019,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028001F6 [52.011501 -70.450500 -77.958298] 0.154331 0.000000 0.000000 0.988019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003C, 26014, 0x028001F6, 47.8458, -69.7041, -77.9583, -0.052024, 0, 0, 0.998646,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028001F6 [47.845798 -69.704102 -77.958298] -0.052024 0.000000 0.000000 0.998646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003D, 26021, 0x028001FB, 52.1913, -80, -77.9583, 0.997189, 0, 0, 0.07493,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028001FB [52.191299 -80.000000 -77.958298] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003E, 26021, 0x028001FB, 47.301, -79.9157, -77.9583, 0.991322, 0, 0, -0.131456,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028001FB [47.300999 -79.915703 -77.958298] 0.991322 0.000000 0.000000 -0.131456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028003F, 28485, 0x02800200, 61.976, -50.8992, -77.995, 0.78688, 0, 0, -0.617106, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800200 [61.976002 -50.899200 -77.995003] 0.786880 0.000000 0.000000 -0.617106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280040, 28485, 0x02800203, 60, -60, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800203 [60.000000 -60.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280041, 28485, 0x02800211, 60, -90, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800211 [60.000000 -90.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280042, 28485, 0x02800215, 61.1563, -98.5938, -77.995, -0.339965, 0, 0, 0.940438, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800215 [61.156300 -98.593803 -77.995003] -0.339965 0.000000 0.000000 0.940438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280043, 28485, 0x02800218, 69.4456, -51.7172, -77.995, 0.161233, 0, 0, -0.986916, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800218 [69.445602 -51.717201 -77.995003] 0.161233 0.000000 0.000000 -0.986916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280044, 28485, 0x0280021B, 70, -60, -77.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280021B [70.000000 -60.000000 -77.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280045, 28485, 0x0280021F, 70, -90, -77.995, -0.684709, 0, 0, 0.728817, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280021F [70.000000 -90.000000 -77.995003] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280046, 28485, 0x02800223, 68.5516, -98.9972, -77.995, -0.928398, 0, 0, 0.371588, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800223 [68.551598 -98.997200 -77.995003] -0.928398 0.000000 0.000000 0.371588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280047, 28485, 0x02800227, 78.7135, -58.7885, -77.995, 0.909557, 0, 0, -0.415579, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800227 [78.713501 -58.788502 -77.995003] 0.909557 0.000000 0.000000 -0.415579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280048, 28485, 0x0280022A, 78.9664, -91.4301, -77.995, -0.181554, 0, 0, 0.983381, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280022A [78.966400 -91.430099 -77.995003] -0.181554 0.000000 0.000000 0.983381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280049, 28485, 0x0280022E, 21.8144, -60.7411, -71.995, 0.823962, 0, 0, -0.566646, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280022E [21.814400 -60.741100 -71.995003] 0.823962 0.000000 0.000000 -0.566646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004A, 28485, 0x02800231, 20.7568, -68.2504, -71.995, 0.980067, 0, 0, 0.198669, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800231 [20.756800 -68.250397 -71.995003] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004B, 28485, 0x02800234, 22.0782, -80.2765, -71.995, 0.911069, 0, 0, -0.412253, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800234 [22.078199 -80.276497 -71.995003] 0.911069 0.000000 0.000000 -0.412253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004C, 28485, 0x02800237, 20.2474, -87.93, -71.995, 0.986019, 0, 0, 0.166633, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800237 [20.247400 -87.930000 -71.995003] 0.986019 0.000000 0.000000 0.166633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004D, 28485, 0x0280023A, 28.9353, -58.6518, -71.995, 0.969894, 0, 0, -0.243527, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280023A [28.935301 -58.651798 -71.995003] 0.969894 0.000000 0.000000 -0.243527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004E, 28485, 0x0280023F, 28.4442, -90.7717, -71.995, 0.912924, 0, 0, 0.408129, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280023F [28.444201 -90.771698 -71.995003] 0.912924 0.000000 0.000000 0.408129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028004F, 28485, 0x02800242, 41.3638, -50.7333, -71.995, 0.852525, 0, 0, -0.522687, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800242 [41.363800 -50.733299 -71.995003] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280050, 28485, 0x02800245, 40, -60, -71.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800245 [40.000000 -60.000000 -71.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280051, 26021, 0x02800245, 40, -60, -71.9583, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800245 [40.000000 -60.000000 -71.958298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280052, 28485, 0x02800246, 40.755, -68.1658, -71.995, 0.969857, 0, 0, 0.243673, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800246 [40.755001 -68.165802 -71.995003] 0.969857 0.000000 0.000000 0.243673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280053, 28485, 0x02800249, 41.2676, -81.2497, -71.995, 0.812839, 0, 0, -0.582488, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800249 [41.267601 -81.249702 -71.995003] 0.812839 0.000000 0.000000 -0.582488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280054, 28485, 0x0280024C, 40, -90, -71.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280024C [40.000000 -90.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280055, 26014, 0x0280024C, 40, -90, -71.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280024C [40.000000 -90.000000 -71.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280056, 28485, 0x0280024D, 40.9516, -98.1875, -71.995, 0.926695, 0, 0, 0.375815, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280024D [40.951599 -98.187500 -71.995003] 0.926695 0.000000 0.000000 0.375815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280057, 28485, 0x02800250, 50, -50, -71.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800250 [50.000000 -50.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280058, 28485, 0x02800255, 50, -70, -71.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800255 [50.000000 -70.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280059, 27979, 0x02800255, 50, -70, -71.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Guruk Beast */
/* @teleloc 0x02800255 [50.000000 -70.000000 -71.995003] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005A, 28485, 0x02800259, 50, -80, -71.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800259 [50.000000 -80.000000 -71.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005B, 27979, 0x02800259, 50.0472, -79.3668, -71.995, -0.999713, 0, 0, -0.023951,  True, '2005-02-09 10:00:00'); /* Guruk Beast */
/* @teleloc 0x02800259 [50.047199 -79.366798 -71.995003] -0.999713 0.000000 0.000000 -0.023951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005C, 28485, 0x0280025E, 50, -100, -71.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280025E [50.000000 -100.000000 -71.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005D, 28485, 0x02800262, 59.0724, -51.9242, -71.995, 0.311241, 0, 0, -0.950331, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800262 [59.072399 -51.924198 -71.995003] 0.311241 0.000000 0.000000 -0.950331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005E, 28485, 0x02800265, 60, -60, -71.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800265 [60.000000 -60.000000 -71.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028005F, 26014, 0x02800265, 60, -60, -71.9583, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800265 [60.000000 -60.000000 -71.958298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280060, 28485, 0x02800266, 58.1313, -69.2075, -71.995, -0.472144, 0, 0, -0.881521, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800266 [58.131302 -69.207497 -71.995003] -0.472144 0.000000 0.000000 -0.881521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280061, 28485, 0x02800269, 58.9661, -81.9393, -71.995, 0.286815, 0, 0, -0.957986, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800269 [58.966099 -81.939301 -71.995003] 0.286815 0.000000 0.000000 -0.957986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280062, 28485, 0x0280026C, 60, -90, -71.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280026C [60.000000 -90.000000 -71.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280063, 26021, 0x0280026C, 60, -90, -71.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280026C [60.000000 -90.000000 -71.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280064, 28485, 0x0280026D, 58.0808, -99.0917, -71.995, -0.418457, 0, 0, -0.908237, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280026D [58.080799 -99.091698 -71.995003] -0.418457 0.000000 0.000000 -0.908237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280065, 28485, 0x02800270, 70.8444, -57.8792, -71.995, 0.953367, 0, 0, 0.301814, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800270 [70.844398 -57.879200 -71.995003] 0.953367 0.000000 0.000000 0.301814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280066, 28485, 0x02800275, 71.5648, -91.0706, -71.995, 0.780707, 0, 0, -0.624897, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800275 [71.564796 -91.070602 -71.995003] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280067, 28485, 0x02800278, 78.8044, -60.9299, -71.995, 0.917999, 0, 0, 0.396582, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800278 [78.804398 -60.929901 -71.995003] 0.917999 0.000000 0.000000 0.396582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280068, 28485, 0x0280027B, 79.1239, -68.6849, -71.995, 0.928558, 0, 0, -0.371188, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280027B [79.123901 -68.684898 -71.995003] 0.928558 0.000000 0.000000 -0.371188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280069, 28485, 0x0280027E, 79.034, -81.2925, -71.995, 0.894798, 0, 0, 0.446471, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x0280027E [79.033997 -81.292503 -71.995003] 0.894798 0.000000 0.000000 0.446471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006A, 28485, 0x02800281, 79.1173, -88.6497, -71.995, 0.93022, 0, 0, -0.367002, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x02800281 [79.117302 -88.649696 -71.995003] 0.930220 0.000000 0.000000 -0.367002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006B, 26021, 0x02800285, 23.1113, -50.6073, -65.9583, 0.997782, 0, 0, -0.066564,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800285 [23.111300 -50.607300 -65.958298] 0.997782 0.000000 0.000000 -0.066564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006C, 26021, 0x02800288, 23.44, -99.1235, -65.9583, 0.980067, 0, 0, -0.198669,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800288 [23.440001 -99.123497 -65.958298] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006D, 26014, 0x0280028F, 33.8771, -58.2552, -65.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280028F [33.877102 -58.255199 -65.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006E, 26014, 0x0280028F, 26.6376, -58.2188, -65.9583, 0.997772, 0, 0, -0.066724,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280028F [26.637600 -58.218800 -65.958298] 0.997772 0.000000 0.000000 -0.066724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028006F, 26014, 0x02800290, 26.2823, -92.0202, -65.9583, 0.10736, 0, 0, 0.99422,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800290 [26.282301 -92.020203 -65.958298] 0.107360 0.000000 0.000000 0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280070, 26014, 0x02800293, 34.4987, -95.488, -65.9583, 0.230477, 0, 0, 0.973078,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800293 [34.498699 -95.487999 -65.958298] 0.230477 0.000000 0.000000 0.973078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280071, 26021, 0x02800297, 36.9665, -50, -65.9583, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800297 [36.966499 -50.000000 -65.958298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280072, 26021, 0x0280029A, 38.3499, -97.7402, -65.9583, 0.400524, 0, 0, 0.916286,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280029A [38.349899 -97.740196 -65.958298] 0.400524 0.000000 0.000000 0.916286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280073, 26021, 0x0280029D, 62.4258, -50.7805, -65.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280029D [62.425800 -50.780499 -65.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280074, 26014, 0x028002A0, 62.8053, -95.6266, -65.945, 0.282803, 0, 0, -0.959178,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028002A0 [62.805302 -95.626602 -65.945000] 0.282803 0.000000 0.000000 -0.959178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280075, 26021, 0x028002A0, 62.3664, -101.076, -65.9583, 0.081965, 0, 0, -0.996635,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002A0 [62.366402 -101.075996 -65.958298] 0.081965 0.000000 0.000000 -0.996635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280076, 26014, 0x028002A6, 66.6837, -54.9923, -65.9583, 0.998655, 0, 0, -0.051846,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028002A6 [66.683701 -54.992298 -65.958298] 0.998655 0.000000 0.000000 -0.051846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280077, 26014, 0x028002A7, 72.245, -55.8387, -65.9583, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028002A7 [72.245003 -55.838699 -65.958298] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280078, 26021, 0x028002AF, 76.7053, -51.3638, -65.9583, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002AF [76.705299 -51.363800 -65.958298] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280079, 26014, 0x028002B1, 75.3519, -93.1043, -65.945, 0.0581701, 0, 0, -0.998307,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028002B1 [75.351898 -93.104301 -65.945000] 0.058170 0.000000 0.000000 -0.998307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007A, 26021, 0x028002B2, 78.1504, -97.8764, -65.9583, -0.149851, 0, 0, -0.988709,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002B2 [78.150398 -97.876404 -65.958298] -0.149851 0.000000 0.000000 -0.988709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007B, 28485, 0x028002B4, 21.3878, -18.7503, -59.995, 0.962425, 0, 0, 0.271547, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002B4 [21.387800 -18.750299 -59.994999] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007C, 28485, 0x028002BD, 21.2227, -131.03, -59.995, 0.921061, 0, 0, -0.389418, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002BD [21.222700 -131.029999 -59.994999] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007D, 28485, 0x028002C0, 28.7488, -21.2093, -59.995, 0.330177, 0, 0, -0.943919, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002C0 [28.748800 -21.209299 -59.994999] 0.330177 0.000000 0.000000 -0.943919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007E, 28485, 0x028002CB, 28.9463, -128.573, -59.995, 0.97245, 0, 0, -0.233112, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002CB [28.946301 -128.572998 -59.994999] 0.972450 0.000000 0.000000 -0.233112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028007F, 28485, 0x028002DA, 71.2747, -21.451, -59.995, 0.911039, 0, 0, -0.412321, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002DA [71.274696 -21.451000 -59.994999] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280080, 28485, 0x028002E5, 71.2572, -128.722, -59.995, 0.953384, 0, 0, 0.301761, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002E5 [71.257202 -128.722000 -59.994999] 0.953384 0.000000 0.000000 0.301761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280081, 28485, 0x028002E8, 78.8196, -18.6223, -59.995, 0.881706, 0, 0, -0.471799, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002E8 [78.819603 -18.622299 -59.994999] 0.881706 0.000000 0.000000 -0.471799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280082, 28485, 0x028002F1, 78.976, -130.954, -59.995, 0.930508, 0, 0, 0.366273, False, '2005-02-09 10:00:00'); /* Noxious Fumes */
/* @teleloc 0x028002F1 [78.975998 -130.953995 -59.994999] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280083, 26021, 0x028002F5, 13.8089, -13.633, -53.9583, 0.857409, 0, 0, -0.514636,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002F5 [13.808900 -13.633000 -53.958302] 0.857409 0.000000 0.000000 -0.514636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280084, 26021, 0x028002FA, 18.6242, -2.18139, -53.9583, 0.552166, 0, 0, -0.833734,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002FA [18.624201 -2.181390 -53.958302] 0.552166 0.000000 0.000000 -0.833734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280085, 26021, 0x028002FF, 24.88, -131.88, -53.9583, -0.256054, 0, 0, 0.966662,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002FF [24.879999 -131.880005 -53.958302] -0.256054 0.000000 0.000000 0.966662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280086, 26021, 0x028002FF, 19.0232, -134.598, -53.945, -0.215019, 0, 0, 0.97661,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028002FF [19.023199 -134.598007 -53.945000] -0.215019 0.000000 0.000000 0.976610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280087, 26014, 0x02800304, 28.005, -3.55034, -53.9583, 0.739611, 0, 0, -0.673034,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800304 [28.004999 -3.550340 -53.958302] 0.739611 0.000000 0.000000 -0.673034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280088, 27989, 0x02800305, 28.8335, -9.68081, -53.995, -0.42371, 0, 0, 0.905798,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x02800305 [28.833500 -9.680810 -53.994999] -0.423710 0.000000 0.000000 0.905798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280089, 26014, 0x02800306, 26.2252, -17.1939, -53.9583, 0.976491, 0, 0, -0.215559,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800306 [26.225201 -17.193899 -53.958302] 0.976491 0.000000 0.000000 -0.215559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008A, 27989, 0x02800308, 27.7616, -139.308, -53.995, -0.351956, 0, 0, 0.936017,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x02800308 [27.761600 -139.307999 -53.994999] -0.351956 0.000000 0.000000 0.936017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008B, 26014, 0x02800308, 33.5144, -141.384, -53.9583, 0.720089, 0, 0, -0.693881,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800308 [33.514400 -141.384003 -53.958302] 0.720089 0.000000 0.000000 -0.693881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008C, 26014, 0x02800309, 30.2503, -148.025, -53.9583, 0.78973, 0, 0, -0.613454,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800309 [30.250299 -148.024994 -53.958302] 0.789730 0.000000 0.000000 -0.613454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008D, 26021, 0x02800315, 62.0054, -146.36, -53.9583, 0.999276, 0, 0, 0.0380325,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800315 [62.005402 -146.360001 -53.958302] 0.999276 0.000000 0.000000 0.038032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008E, 27989, 0x02800316, 68.9725, -2.35973, -53.995, 0.441432, 0, 0, 0.897295,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x02800316 [68.972504 -2.359730 -53.994999] 0.441432 0.000000 0.000000 0.897295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028008F, 26021, 0x02800317, 71.2364, -12.6977, -53.9583, 0.890179, 0, 0, 0.45561,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800317 [71.236397 -12.697700 -53.958302] 0.890179 0.000000 0.000000 0.455610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280090, 26021, 0x0280031A, 71.0137, -139.975, -53.9583, 0.622312, 0, 0, 0.782769,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280031A [71.013702 -139.975006 -53.958302] 0.622312 0.000000 0.000000 0.782769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280091, 27989, 0x0280031B, 70.3987, -147.45, -53.995, 0.955337, 0, 0, 0.29552,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x0280031B [70.398697 -147.449997 -53.994999] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280092, 26021, 0x0280031C, 75.5723, -1.73451, -53.945, 0.598903, 0, 0, 0.800822,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280031C [75.572304 -1.734510 -53.945000] 0.598903 0.000000 0.000000 0.800822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280093, 26014, 0x02800320, 78.9766, -16.0484, -53.9583, 0.971634, 0, 0, 0.23649,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800320 [78.976601 -16.048401 -53.958302] 0.971634 0.000000 0.000000 0.236490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280094, 26014, 0x02800321, 80.7811, -134.246, -53.9583, 0.534946, 0, 0, 0.844886,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800321 [80.781097 -134.246002 -53.958302] 0.534946 0.000000 0.000000 0.844886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280095, 26014, 0x02800326, 87.8522, -3.64101, -53.9583, 0.688648, 0, 0, 0.725096,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800326 [87.852203 -3.641010 -53.958302] 0.688648 0.000000 0.000000 0.725096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280096, 26014, 0x0280032A, 86.4679, -141.37, -53.9583, 0.472738, 0, 0, 0.881203,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280032A [86.467903 -141.369995 -53.958302] 0.472738 0.000000 0.000000 0.881203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280097, 26021, 0x0280034E, 41.528, -38.1961, -47.9583, 0.255812, 0, 0, -0.966727,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280034E [41.528000 -38.196098 -47.958302] 0.255812 0.000000 0.000000 -0.966727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280098, 26021, 0x0280034E, 37.3508, -40.9471, -47.9583, 0.425013, 0, 0, -0.905187,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x0280034E [37.350800 -40.947102 -47.958302] 0.425013 0.000000 0.000000 -0.905187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70280099, 26021, 0x02800363, 39.2183, -111.722, -47.9583, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800363 [39.218300 -111.722000 -47.958302] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009A, 26021, 0x02800363, 38.3934, -108.972, -47.9583, 0.773174, 0, 0, -0.634194,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02800363 [38.393398 -108.972000 -47.958302] 0.773174 0.000000 0.000000 -0.634194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009B, 26014, 0x02800370, 48.1481, -49.1617, -47.9583, 0.529947, 0, 0, -0.848031,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800370 [48.148102 -49.161701 -47.958302] 0.529947 0.000000 0.000000 -0.848031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009C, 26014, 0x02800370, 48.14, -51.5898, -47.9583, 0.842207, 0, 0, -0.539154,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800370 [48.139999 -51.589802 -47.958302] 0.842207 0.000000 0.000000 -0.539154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009D, 26014, 0x0280037D, 52.0282, -100.975, -47.9583, 0.974794, 0, 0, 0.223106,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280037D [52.028198 -100.974998 -47.958302] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009E, 26014, 0x0280037D, 47.8946, -99.641, -47.9583, 0.847391, 0, 0, -0.530969,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x0280037D [47.894600 -99.640999 -47.958302] 0.847391 0.000000 0.000000 -0.530969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028009F, 26014, 0x028003B4, 69.8921, -77.3291, -41.9583, -0.663262, 0, 0, 0.748388,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003B4 [69.892097 -77.329102 -41.958302] -0.663262 0.000000 0.000000 0.748388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A0, 26014, 0x028003B4, 69.9272, -82.1587, -41.9583, -0.739284, 0, 0, 0.673394,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003B4 [69.927200 -82.158699 -41.958302] -0.739284 0.000000 0.000000 0.673394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A1, 26021, 0x028003B4, 69.67, -79.481, -41.9583, -0.704704, 0, 0, 0.709501,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028003B4 [69.669998 -79.481003 -41.958302] -0.704704 0.000000 0.000000 0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A2,  7924, 0x028003B4, 71.8271, -79.4956, -41.995, -0.704704, 0, 0, 0.709501, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028003B4 [71.827103 -79.495598 -41.994999] -0.704704 0.000000 0.000000 0.709501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702800A2, 0x70280083, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280084, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280085, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280086, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280087, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x70280088, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x702800A2, 0x70280089, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028008A, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x702800A2, 0x7028008B, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028008C, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028008D, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x7028008E, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x702800A2, 0x7028008F, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280090, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280091, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x702800A2, 0x70280092, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280093, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x70280094, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x70280095, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x70280096, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x70280097, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280098, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x70280099, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x7028009A, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x7028009B, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028009C, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028009D, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028009E, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x7028009F, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800A0, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800A1, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x702800A3, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800A4, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x702800A5, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800A6, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800A7, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x702800A8, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x702800A9, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800AA, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800AB, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702800A2, 0x702800AC, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702800A2, 0x702800AD, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702800A2, 0x702800AE, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702800A2, 0x702800AF, '2005-02-09 10:00:00') /* Burun Ruuk Fiend (26014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A3, 26014, 0x028003BD, 98.511, -81.1109, -35.9583, -0.393116, 0, 0, 0.919489,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003BD [98.511002 -81.110901 -35.958302] -0.393116 0.000000 0.000000 0.919489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A4, 26021, 0x028003C7, 109.207, -87.556, -29.9583, 0.997539, 0, 0, -0.070121,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028003C7 [109.207001 -87.556000 -29.958300] 0.997539 0.000000 0.000000 -0.070121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A5, 26014, 0x028003C7, 110.835, -91.0792, -29.9583, 0.997539, 0, 0, -0.070121,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003C7 [110.834999 -91.079201 -29.958300] 0.997539 0.000000 0.000000 -0.070121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A6, 26014, 0x028003CB, 119.228, -68.3446, -29.9583, -0.998947, 0, 0, 0.0458721,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003CB [119.227997 -68.344597 -29.958300] -0.998947 0.000000 0.000000 0.045872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A7, 26021, 0x028003CB, 120.889, -72.1713, -29.9583, -0.998947, 0, 0, 0.0458721,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028003CB [120.889000 -72.171303 -29.958300] -0.998947 0.000000 0.000000 0.045872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A8, 26021, 0x028003D5, 108.77, -51.0089, -23.9583, 0.694289, 0, 0, 0.719697,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028003D5 [108.769997 -51.008900 -23.958300] 0.694289 0.000000 0.000000 0.719697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800A9, 26014, 0x028003D5, 110.819, -49.4783, -23.9583, 0.729391, 0, 0, 0.684097,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003D5 [110.819000 -49.478298 -23.958300] 0.729391 0.000000 0.000000 0.684097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AA, 26014, 0x028003E0, 109.16, -50.97, -17.9583, -0.697349, 0, 0, -0.716731,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x028003E0 [109.160004 -50.970001 -17.958300] -0.697349 0.000000 0.000000 -0.716731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AB, 26021, 0x028003E0, 110.979, -49.1126, -17.9583, -0.697349, 0, 0, -0.716731,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x028003E0 [110.978996 -49.112598 -17.958300] -0.697349 0.000000 0.000000 -0.716731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AC, 26019, 0x028003F1, 48.7798, -91.7415, -11.9615, -0.987825, 0, 0, 0.155569,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x028003F1 [48.779800 -91.741501 -11.961500] -0.987825 0.000000 0.000000 0.155569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AD, 26019, 0x028003F1, 52.2733, -90.5898, -11.9615, -0.983064, 0, 0, -0.183263,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x028003F1 [52.273300 -90.589798 -11.961500] -0.983064 0.000000 0.000000 -0.183263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AE, 26014, 0x02800409, 71.572, -68.6815, -11.9583, 0.730523, 0, 0, 0.682889,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800409 [71.571999 -68.681503 -11.958300] 0.730523 0.000000 0.000000 0.682889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800AF, 26014, 0x02800409, 70.3584, -71.9179, -11.9583, 0.893169, 0, 0, 0.449721,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02800409 [70.358398 -71.917900 -11.958300] 0.893169 0.000000 0.000000 0.449721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702800B0, 28480, 0x0280012E, 70.7816, -41.3063, -96, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal to Burun Fortress */
/* @teleloc 0x0280012E [70.781601 -41.306301 -96.000000] 1.000000 0.000000 0.000000 0.000000 */
