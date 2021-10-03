DELETE FROM `landblock_instance` WHERE `landblock` = 0x6243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243001, 26568, 0x624306CF, 260, -245.027, 0.25, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306CF [260.000000 -245.026993 0.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243004,  7923, 0x62430653, 7, -110, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x62430653 [7.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76243004, 0x76243014, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243016, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243017, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x7624301A, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x7624301F, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243004, 0x76243020, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243021, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243022, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243023, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243028, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x7624302B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243004, 0x7624302C, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243034, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243038, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x76243039, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243004, 0x7624305C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243005, 14546, 0x62430531, 0, -80, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430531 [0.000000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243006, 14546, 0x624302F1, 0, -20, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302F1 [0.000000 -20.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243007, 14546, 0x62430587, 10, -250, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430587 [10.000000 -250.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243008, 14546, 0x62430323, 10, -20, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430323 [10.000000 -20.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243009,  7923, 0x62430653, 8.69984, -110, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x62430653 [8.699840 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76243009, 0x762430FF, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243100, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243101, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243102, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243103, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243104, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243105, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243106, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243107, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243108, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243109, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624310A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624310B, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x7624310C, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x7624310D, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243111, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243112, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243113, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243114, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243115, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243116, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x76243009, 0x76243118, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243119, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311E, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624311F, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243120, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243121, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243122, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x76243009, 0x76243124, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x76243009, 0x76243125, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x76243009, 0x76243126, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x76243009, 0x7624312A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624312B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x7624312C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243133, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x76243009, 0x76243134, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300A,  7923, 0x62430653, 12.6475, -110, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x62430653 [12.647500 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624300A, 0x76243026, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243027, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624305D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624310E, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624310F, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243110, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243117, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243123, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243127, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243128, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243129, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624312D, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x7624312E, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x7624312F, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243130, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243131, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243132, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243135, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243136, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243137, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243138, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243139, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313E, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624313F, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243140, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243141, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243142, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243143, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243144, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243145, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243146, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243147, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243148, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243149, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624314A, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x7624314B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624314C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624314D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x7624314F, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243150, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243151, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x7624300A, 0x76243152, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243154, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x7624300A, 0x76243155, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300B, 14546, 0x6243033F, 20, -20, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243033F [20.000000 -20.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300C, 14546, 0x62430413, 20, -10, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430413 [20.000000 -10.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300D, 14546, 0x624302E9, 0, -10, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302E9 [0.000000 -10.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300E, 14546, 0x624304BE, 20, -40, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624304BE [20.000000 -40.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624300F, 14546, 0x62430539, 0, -250, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430539 [0.000000 -250.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243010, 14546, 0x6243041B, 20, -20, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243041B [20.000000 -20.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243011, 14546, 0x6243055B, 10, -60, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243055B [10.000000 -60.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243012, 14546, 0x6243049F, 10, -40, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243049F [10.000000 -40.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243013, 14546, 0x62430541, 0, -260, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430541 [0.000000 -260.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243014, 27136, 0x6243019B, 18.4627, -0.185261, -29.995, -0.695372, 0, 0, -0.71865,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243019B [18.462700 -0.185261 -29.995001] -0.695372 0.000000 0.000000 -0.718650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243015, 14546, 0x62430306, 0, -190, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430306 [0.000000 -190.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243016, 27136, 0x6243019B, 20.475, -0.118991, -29.995, -0.695372, 0, 0, -0.71865,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243019B [20.475000 -0.118991 -29.995001] -0.695372 0.000000 0.000000 -0.718650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243017, 27136, 0x6243019B, 22.3504, -0.0572291, -29.995, -0.695372, 0, 0, -0.71865,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243019B [22.350401 -0.057229 -29.995001] -0.695372 0.000000 0.000000 -0.718650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243018, 14546, 0x62430420, 20, -190, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430420 [20.000000 -190.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243019, 14546, 0x624301D8, 30, -180, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301D8 [30.000000 -180.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301A, 27136, 0x62430323, 11.7895, -20.1329, -23.995, 0.025885, 0, 0, 0.999665,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430323 [11.789500 -20.132900 -23.995001] 0.025885 0.000000 0.000000 0.999665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301B, 14546, 0x6243035B, 30, -200, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243035B [30.000000 -200.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301C, 14546, 0x62430428, 20, -200, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430428 [20.000000 -200.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301D, 14546, 0x6243030E, 0, -200, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243030E [0.000000 -200.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301E, 14546, 0x624304CB, 20, -220, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624304CB [20.000000 -220.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624301F, 27135, 0x6243046B, 259.926, -36.0608, -17.995, 0.017319, 0, 0, 0.99985,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243046B [259.925995 -36.060799 -17.995001] 0.017319 0.000000 0.000000 0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243020, 27136, 0x6243041B, 20, -17.7082, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243041B [20.000000 -17.708200 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243021, 27136, 0x62430323, 7.98182, -20, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430323 [7.981820 -20.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243022, 27136, 0x6243033F, 22.1569, -19.4604, -23.995, 0.730838, 0, 0, 0.682551,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243033F [22.156900 -19.460400 -23.995001] 0.730838 0.000000 0.000000 0.682551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243023, 27136, 0x6243033F, 18.1099, -19.1158, -23.995, -0.887804, 0, 0, -0.460222,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243033F [18.109900 -19.115801 -23.995001] -0.887804 0.000000 0.000000 -0.460222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243024, 14546, 0x62430344, 20, -200, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430344 [20.000000 -200.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243025, 14546, 0x624301E0, 30, -210, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301E0 [30.000000 -210.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243026, 27135, 0x6243046B, 259.73, -42.5008, -17.995, 0.017319, 0, 0, 0.99985,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243046B [259.730011 -42.500801 -17.995001] 0.017319 0.000000 0.000000 0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243027, 27135, 0x62430601, 249.945, -77.3028, -5.995, 0.000468, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430601 [249.945007 -77.302803 -5.995000] 0.000468 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243028, 27136, 0x6243041B, 20, -22.2194, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243041B [20.000000 -22.219400 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243029, 14546, 0x624301B1, 20, -210, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301B1 [20.000000 -210.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302A, 14546, 0x624304B0, 10, -220, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624304B0 [10.000000 -220.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302B, 27135, 0x62430601, 249.95, -82.8451, -5.995, 0.000468, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430601 [249.949997 -82.845100 -5.995000] 0.000468 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302C, 27136, 0x6243055B, 10, -58.3062, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243055B [10.000000 -58.306198 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302D, 14546, 0x62430582, 10, -240, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430582 [10.000000 -240.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302E, 14546, 0x62430331, 10, -200, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430331 [10.000000 -200.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624302F, 14546, 0x624301AB, 20, -180, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301AB [20.000000 -180.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243030, 14546, 0x624301D0, 30, -50, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301D0 [30.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243031, 14546, 0x6243017E, 10, -230, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243017E [10.000000 -230.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243032, 14546, 0x62430139, 10, -50, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430139 [10.000000 -50.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243034, 27136, 0x62430529, 0, -70, -5.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430529 [0.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243035, 14546, 0x624301B6, 20, -230, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301B6 [20.000000 -230.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243036, 14546, 0x62430146, 10, -70, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430146 [10.000000 -70.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243037, 14546, 0x624301CB, 30, -40, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301CB [30.000000 -40.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243038, 27136, 0x62430560, 10, -70, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430560 [10.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243039, 27136, 0x6243055B, 10.2541, -59.4673, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243055B [10.254100 -59.467300 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303A, 14546, 0x6243018B, 10, -250, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243018B [10.000000 -250.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303B, 14546, 0x624301E8, 30, -220, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301E8 [30.000000 -220.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303C, 14546, 0x624301A6, 20, -50, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301A6 [20.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303D, 14546, 0x62430186, 10, -240, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430186 [10.000000 -240.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303E, 14546, 0x624301ED, 30, -230, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301ED [30.000000 -230.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624303F, 14546, 0x62430141, 10, -60, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430141 [10.000000 -60.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243040, 14546, 0x6243014B, 9.94947, -78.6387, -29.995, -0.999609, 0, 0, 0.027977, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243014B [9.949470 -78.638702 -29.995001] -0.999609 0.000000 0.000000 0.027977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243041, 26543, 0x624305A4, 35.0182, -248.798, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624305A4 [35.018200 -248.798004 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243042, 14546, 0x62430560, 10, -70, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430560 [10.000000 -70.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243043, 26543, 0x624305A5, 44.3442, -264.325, -5.995, -0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624305A5 [44.344200 -264.325012 -5.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243044, 14546, 0x62430529, 0, -70, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430529 [0.000000 -70.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243045, 14546, 0x624305E7, 240, -250, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624305E7 [240.000000 -250.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243046, 26544, 0x62430697, 44, -263.25, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430697 [44.000000 -263.250000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243047, 14546, 0x624303BE, 260, -190, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624303BE [260.000000 -190.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243049, 14546, 0x624302DC, 270, -210, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302DC [270.000000 -210.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624304B, 14546, 0x624303D5, 270, -190, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624303D5 [270.000000 -190.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624304C, 14546, 0x624302CC, 270, -170, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302CC [270.000000 -170.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624304E, 14546, 0x624305DF, 240, -240, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624305DF [240.000000 -240.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243050, 14546, 0x62430388, 240, -190, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430388 [240.000000 -190.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243051, 26543, 0x6243059D, 34.262, -226.529, -5.995, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059D [34.262001 -226.529007 -5.995000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243052, 14546, 0x6243062D, 250, -240, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243062D [250.000000 -240.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243054, 14546, 0x624302D4, 270, -200, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302D4 [270.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243055, 26553, 0x62430592, 14.8, -260, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x62430592 [14.800000 -260.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76243055, 0x762430AB, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76243055, 0x762430B2, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243056, 14546, 0x6243029F, 260, -170, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243029F [260.000000 -170.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243057, 14546, 0x624302A5, 260, -200, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302A5 [260.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243058, 26543, 0x62430597, 22.6338, -264.289, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430597 [22.633801 -264.289001 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243059, 14546, 0x624303AB, 250, -190, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624303AB [250.000000 -190.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624305A, 26543, 0x6243059C, 25.0279, -217.068, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059C [25.027901 -217.067993 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624305C, 27135, 0x6243039D, 252.356, -40.3372, -23.995, -0.724748, 0, 0, -0.689014,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243039D [252.356003 -40.337200 -23.995001] -0.724748 0.000000 0.000000 -0.689014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624305D, 27135, 0x6243039D, 248.122, -40.123, -23.995, -0.724748, 0, 0, -0.689014,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243039D [248.121994 -40.123001 -23.995001] -0.724748 0.000000 0.000000 -0.689014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624305E, 27136, 0x62430139, 10, -50, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430139 [10.000000 -50.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624305F, 27136, 0x62430141, 10, -60, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430141 [10.000000 -60.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243060, 27136, 0x62430146, 10, -70, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430146 [10.000000 -70.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243064, 27239, 0x62430126, 14.9, -20, -29.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x62430126 [14.900000 -20.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243065, 27136, 0x624301A6, 20, -50, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301A6 [20.000000 -50.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243066, 27240, 0x6243016B, 14.9, -200, -29.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Guardian of the High Matriarch */
/* @teleloc 0x6243016B [14.900000 -200.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243068, 27136, 0x624301BB, 30, 0, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301BB [30.000000 0.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243069, 27136, 0x624301C3, 30, -30, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301C3 [30.000000 -30.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624306A, 27136, 0x624301CB, 30, -40, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301CB [30.000000 -40.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624306B, 27136, 0x624301D0, 30, -50, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301D0 [30.000000 -50.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243070, 27135, 0x6243022D, 250, -70, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243022D [250.000000 -70.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243071, 27135, 0x62430235, 250, -80, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430235 [250.000000 -80.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243072, 27135, 0x6243023A, 250, -90, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243023A [250.000000 -90.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243073, 27137, 0x62430272, 250, -220, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430272 [250.000000 -220.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243074, 27137, 0x6243027A, 250, -230, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027A [250.000000 -230.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243075, 27137, 0x6243027F, 250, -240, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027F [250.000000 -240.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243076, 27241, 0x6243021A, 254.9, -40, -29.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x6243021A [254.899994 -40.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243077, 27135, 0x6243029A, 260, -70, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243029A [260.000000 -70.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243078, 27238, 0x6243025F, 255, -190, -29.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x6243025F [255.000000 -190.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243079, 27137, 0x624302AA, 260, -220, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302AA [260.000000 -220.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307A, 27135, 0x624302AF, 270, -20, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302AF [270.000000 -20.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307B, 27135, 0x624302B7, 270, -50, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302B7 [270.000000 -50.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307C, 27135, 0x624302BF, 270, -60, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302BF [270.000000 -60.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307D, 27135, 0x624302C4, 270, -70, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302C4 [270.000000 -70.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307E, 27137, 0x624302CC, 270, -170, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302CC [270.000000 -170.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624307F, 27137, 0x624302D4, 270, -200, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302D4 [270.000000 -200.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243080, 27137, 0x624302DC, 270, -210, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302DC [270.000000 -210.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243081, 27137, 0x624302E1, 270, -220, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302E1 [270.000000 -220.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243082, 27136, 0x624302E9, 0, -10, -23.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624302E9 [0.000000 -10.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243083, 27136, 0x624302F1, 0, -20, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624302F1 [0.000000 -20.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243086, 27136, 0x62430323, 10, -20, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430323 [10.000000 -20.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243088, 27136, 0x6243033F, 20, -20, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243033F [20.000000 -20.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624308A, 27136, 0x6243034E, 30, -20, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243034E [30.000000 -20.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624308C, 27135, 0x62430363, 240, -30, -23.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430363 [240.000000 -30.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624308D, 27135, 0x6243036B, 240, -40, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243036B [240.000000 -40.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624308E, 27137, 0x62430380, 240, -180, -23.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430380 [240.000000 -180.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624308F, 27137, 0x62430388, 240, -190, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430388 [240.000000 -190.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243090, 27135, 0x6243039D, 250, -40, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243039D [250.000000 -40.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243091, 27137, 0x624303AB, 250, -190, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303AB [250.000000 -190.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243092, 27135, 0x624303B9, 260, -40, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624303B9 [260.000000 -40.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243093, 27137, 0x624303BE, 260, -190, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303BE [260.000000 -190.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243094, 27135, 0x624303C8, 270, -40, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624303C8 [270.000000 -40.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243095, 27137, 0x624303D5, 270, -190, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303D5 [270.000000 -190.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243096, 27136, 0x62430413, 20, -10, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430413 [20.000000 -10.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243097, 27136, 0x6243041B, 20, -20, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243041B [20.000000 -20.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624309A, 27135, 0x62430463, 260, -30, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430463 [260.000000 -30.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624309B, 27135, 0x6243046B, 260.132, -39.4513, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243046B [260.131989 -39.451302 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624309C, 27137, 0x62430470, 260, -180, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430470 [260.000000 -180.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624309D, 27137, 0x62430478, 260, -190, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430478 [260.000000 -190.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624309E, 27136, 0x624304A3, 10.5515, -40.8969, -11.995, 0.999598, 0, 0, -0.028359,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624304A3 [10.551500 -40.896900 -11.995000] 0.999598 0.000000 0.000000 -0.028359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A0, 27136, 0x624304C2, 20.1769, -39.3869, -11.995, 0.702528, 0, 0, -0.711656,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624304C2 [20.176901 -39.386902 -11.995000] 0.702528 0.000000 0.000000 -0.711656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A2, 27135, 0x624304F5, 250, -60, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624304F5 [250.000000 -60.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A3, 27137, 0x62430506, 250, -210, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430506 [250.000000 -210.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A4, 27135, 0x62430514, 260, -60, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430514 [260.000000 -60.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A5, 27137, 0x62430521, 260, -210, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430521 [260.000000 -210.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A6, 27136, 0x6243055B, 10.3623, -62.0505, -5.995, 0.999906, 0, 0, -0.013676,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243055B [10.362300 -62.050499 -5.995000] 0.999906 0.000000 0.000000 -0.013676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A7, 26553, 0x6243056B, 14.8, -80, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x6243056B [14.800000 -80.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430A7, 0x762430A8, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762430A7, 0x762430AE, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430A8,  8420, 0x6243056B, 12, -81.55, -4.75, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x6243056B [12.000000 -81.550003 -4.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AA, 27136, 0x62430587, 10, -250, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430587 [10.000000 -250.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AB,  8420, 0x62430592, 12, -261.55, -4.75, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x62430592 [12.000000 -261.549988 -4.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AC, 26543, 0x62430596, 22.6338, -84.2892, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430596 [22.633801 -84.289200 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AD, 26543, 0x62430598, 25.0279, -37.0679, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430598 [25.027901 -37.067902 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AE,  8420, 0x62430598, 30, -35.125, -4.75, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x62430598 [30.000000 -35.125000 -4.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430AF, 26543, 0x62430599, 34.262, -46.529, -5.995, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430599 [34.262001 -46.528999 -5.995000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B0, 26543, 0x6243059A, 25.6229, -64.4815, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059A [25.622900 -64.481499 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B1, 26543, 0x6243059B, 28.9411, -75.6349, -5.995, 0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059B [28.941099 -75.634903 -5.995000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B2,  8420, 0x6243059C, 30, -215.125, -4.75, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x6243059C [30.000000 -215.125000 -4.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B3, 26543, 0x6243059E, 25.6229, -244.482, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059E [25.622900 -244.481995 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B4, 26543, 0x6243059F, 28.9411, -255.635, -5.995, 0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243059F [28.941099 -255.634995 -5.995000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B6, 26543, 0x624305A1, 35.0182, -68.7979, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624305A1 [35.018200 -68.797897 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B7, 26543, 0x624305A2, 44.3442, -84.3249, -5.995, -0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624305A2 [44.344200 -84.324898 -5.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430B9, 27161, 0x624305A6, 130, -34.9467, -5.995, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624305A6 [130.000000 -34.946701 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430BA, 27162, 0x624305B3, 130, -45.133, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624305B3 [130.000000 -45.132999 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430BB, 27163, 0x624305C0, 150, -34.909, -5.995, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624305C0 [150.000000 -34.909000 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430BC, 27164, 0x624305CD, 150, -45.1, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624305CD [150.000000 -45.099998 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430BD, 27135, 0x624305CF, 240, -90, -5.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624305CF [240.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430BF, 27135, 0x62430601, 250, -80, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430601 [250.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C0, 27135, 0x62430606, 250, -90, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430606 [250.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C1, 26553, 0x62430611, 254.8, -100, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x62430611 [254.800003 -100.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430C1, 0x762430C2, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762430C1, 0x762430CA, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C2,  8420, 0x62430611, 252, -101.55, -4.75, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x62430611 [252.000000 -101.550003 -4.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C3, 27137, 0x62430628, 250, -230, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430628 [250.000000 -230.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C4, 27137, 0x6243062D, 250, -240, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243062D [250.000000 -240.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C5, 26553, 0x62430638, 254.8, -250, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x62430638 [254.800003 -250.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430C5, 0x762430C6, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762430C5, 0x762430CF, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C6,  8420, 0x62430638, 252, -251.55, -4.75, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x62430638 [252.000000 -251.550003 -4.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C7, 26543, 0x6243063C, 262.634, -104.289, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243063C [262.634003 -104.289001 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C8, 26543, 0x6243063D, 262.634, -254.289, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243063D [262.634003 -254.289001 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430C9, 26543, 0x6243063E, 265.028, -57.0679, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243063E [265.028015 -57.067902 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CA,  8420, 0x6243063E, 270, -55.125, -4.75, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x6243063E [270.000000 -55.125000 -4.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CB, 26543, 0x6243063F, 274.262, -66.529, -5.995, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243063F [274.261993 -66.528999 -5.995000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CC, 26543, 0x62430640, 265.623, -84.4815, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430640 [265.622986 -84.481499 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CD, 26543, 0x62430641, 268.941, -95.6349, -5.995, 0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430641 [268.941010 -95.634903 -5.995000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CE, 26543, 0x62430642, 265.028, -207.068, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430642 [265.028015 -207.067993 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430CF,  8420, 0x62430642, 270, -205.125, -4.75, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x62430642 [270.000000 -205.125000 -4.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D0, 26543, 0x62430643, 274.262, -216.529, -5.995, -0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430643 [274.261993 -216.529007 -5.995000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D1, 26543, 0x62430644, 265.623, -234.482, -5.995, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430644 [265.622986 -234.481995 -5.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D2, 26543, 0x62430645, 268.941, -245.635, -5.995, 0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430645 [268.941010 -245.634995 -5.995000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D4, 26543, 0x62430647, 275.018, -88.7979, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430647 [275.018005 -88.797897 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D5, 26543, 0x62430648, 284.344, -104.325, -5.995, -0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430648 [284.343994 -104.324997 -5.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D7, 26543, 0x6243064A, 275.018, -238.798, -5.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243064A [275.018005 -238.798004 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D8, 26543, 0x6243064B, 284.344, -254.325, -5.995, -0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243064B [284.343994 -254.324997 -5.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430D9,  7925, 0x62430653, 10, -110, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x62430653 [10.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430D9, 0x762430AC, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430AD, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430AF, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430B0, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430B1, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430B6, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430B7, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430D9, 0x762430DD, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430D9, 0x762430DF, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430D9, 0x762430E0, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430D9, 0x762430E1, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430D9, 0x762430E5, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430D9, 0x762430E6, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430D9, 0x762430E7, '2005-02-09 10:00:00') /* Wailing Statue (26544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DA,  7923, 0x62430653, 11.2001, -110.254, 0.005, -0.999972, 0, 0, 0.007549, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x62430653 [11.200100 -110.253998 0.005000] -0.999972 0.000000 0.000000 0.007549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430DA, 0x7624305E, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x7624305F, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243060, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243065, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243068, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243069, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x7624306A, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x7624306B, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243082, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243083, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243086, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243088, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x7624308A, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243096, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x76243097, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x7624309E, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x762430A0, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */
     , (0x762430DA, 0x762430A6, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DB,  7925, 0x6243065D, 10, -290, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x6243065D [10.000000 -290.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430DB, 0x76243041, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x76243043, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x76243051, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430B3, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430B4, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430C7, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430C9, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430CB, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430CC, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430DB, 0x762430F4, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430DB, 0x762430F5, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430DB, 0x762430F9, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430DB, 0x762430FA, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430DB, 0x762430FB, '2005-02-09 10:00:00') /* Wailing Statue (26544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DC,  7923, 0x6243065D, 10.9375, -290.308, 0.005, 0.112114, 0, 0, -0.993695, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x6243065D [10.937500 -290.308014 0.005000] 0.112114 0.000000 0.000000 -0.993695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430DC, 0x762430AA, '2005-02-09 10:00:00') /* Ithik Stalk (27136) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DD, 26568, 0x62430665, 20, -75.027, 0.25, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430665 [20.000000 -75.027000 0.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DE, 26568, 0x6243066B, 20, -255.027, 0.25, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243066B [20.000000 -255.026993 0.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430DF, 26544, 0x6243067B, 34.9, -38, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243067B [34.900002 -38.000000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E0, 26544, 0x6243067D, 27.105, -64, 0.35, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243067D [27.105000 -64.000000 0.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E1, 26568, 0x6243067D, 25.25, -58, 4.35, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243067D [25.250000 -58.000000 4.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E2, 26544, 0x6243068E, 34.9, -218, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x6243068E [34.900002 -218.000000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E3, 26544, 0x62430690, 27.105, -244, 0.35, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430690 [27.105000 -244.000000 0.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E4, 26568, 0x62430690, 25.25, -238, 4.35, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430690 [25.250000 -238.000000 4.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E5, 26544, 0x62430692, 43.2, -55.2, 4.9, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430692 [43.200001 -55.200001 4.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E6, 26568, 0x62430694, 36.5, -84.9, 3.35, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430694 [36.500000 -84.900002 3.350000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E7, 26544, 0x62430694, 44, -83.25, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430694 [44.000000 -83.250000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E8, 26544, 0x62430695, 43.2, -235.2, 4.9, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430695 [43.200001 -235.199997 4.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430E9, 26568, 0x62430697, 36.5, -264.9, 3.35, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x62430697 [36.500000 -264.899994 3.350000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430EA,  8420, 0x624306A7, 137.1, -68.5, 1.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x624306A7 [137.100006 -68.500000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430EB, 26553, 0x624306A8, 140, -74.825, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624306A8 [140.000000 -74.824997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430EB, 0x762430EA, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430EC, 27160, 0x624306AC, 140, -90, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x624306AC [140.000000 -90.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430EE,  7923, 0x624306AD, 140, -100, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x624306AD [140.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430EE, 0x76243064, '2005-02-09 10:00:00') /* Guardian (27239) */
     , (0x762430EE, 0x76243066, '2005-02-09 10:00:00') /* Guardian of the High Matriarch (27240) */
     , (0x762430EE, 0x76243070, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243071, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243072, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243076, '2005-02-09 10:00:00') /* Guardian (27241) */
     , (0x762430EE, 0x76243077, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243078, '2005-02-09 10:00:00') /* Guardian (27238) */
     , (0x762430EE, 0x7624307A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624307B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624307C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624307D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624308C, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624308D, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243090, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243092, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x76243094, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624309A, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x7624309B, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430A2, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430A4, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430B9, '2005-02-09 10:00:00') /* Guardian (27161) */
     , (0x762430EE, 0x762430BA, '2005-02-09 10:00:00') /* Guardian (27162) */
     , (0x762430EE, 0x762430BB, '2005-02-09 10:00:00') /* Guardian (27163) */
     , (0x762430EE, 0x762430BC, '2005-02-09 10:00:00') /* Guardian (27164) */
     , (0x762430EE, 0x762430BD, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430BF, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430C0, '2005-02-09 10:00:00') /* Irkith Stalk (27135) */
     , (0x762430EE, 0x762430EC, '2005-02-09 10:00:00') /* Guardian (27160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430EF,  7925, 0x624306B7, 250, -130, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x624306B7 [250.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430EF, 0x76243046, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430EF, 0x76243058, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x7624305A, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430D0, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430D1, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430D2, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430D7, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430D8, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430EF, 0x762430E3, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430EF, 0x762430E4, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430EF, 0x762430E8, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430EF, 0x762430E9, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430EF, 0x762430F2, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430EF, 0x762430F3, '2005-02-09 10:00:00') /* Wailing Statue (26544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F0,  7925, 0x624306C1, 250, -280, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x624306C1 [250.000000 -280.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430F0, 0x76243001, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430F0, 0x762430C8, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430F0, 0x762430CD, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430F0, 0x762430CE, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430F0, 0x762430D4, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430F0, 0x762430D5, '2005-02-09 10:00:00') /* Wailing Statue (26543) */
     , (0x762430F0, 0x762430DE, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430F0, 0x762430E2, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430F0, 0x762430F6, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430F0, 0x762430F7, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430F0, 0x762430F8, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430F0, 0x762430FC, '2005-02-09 10:00:00') /* Wailing Statue (26544) */
     , (0x762430F0, 0x762430FD, '2005-02-09 10:00:00') /* Wailing Statue (26568) */
     , (0x762430F0, 0x762430FE, '2005-02-09 10:00:00') /* Wailing Statue (26544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F1,  7923, 0x624306C1, 250.809, -280, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x624306C1 [250.809006 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762430F1, 0x76243073, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243074, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243075, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243079, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624307E, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624307F, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243080, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243081, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624308E, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624308F, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243091, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243093, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x76243095, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624309C, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x7624309D, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x762430A3, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x762430A5, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x762430C3, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */
     , (0x762430F1, 0x762430C4, '2005-02-09 10:00:00') /* Slithits Spthis (27137) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F2, 26568, 0x624306C9, 260, -95.027, 0.25, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306C9 [260.000000 -95.027000 0.250000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F3, 26544, 0x624306DF, 274.9, -58, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306DF [274.899994 -58.000000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F4, 26544, 0x624306E1, 267.105, -84, 0.35, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306E1 [267.105011 -84.000000 0.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F5, 26568, 0x624306E1, 265.25, -78, 4.35, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306E1 [265.250000 -78.000000 4.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F6, 26544, 0x624306F2, 274.9, -208, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F2 [274.899994 -208.000000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F7, 26544, 0x624306F4, 267.105, -234, 0.35, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F4 [267.105011 -234.000000 0.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F8, 26568, 0x624306F4, 265.25, -228, 4.35, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F4 [265.250000 -228.000000 4.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430F9, 26544, 0x624306F6, 283.2, -75.2, 4.9, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F6 [283.200012 -75.199997 4.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FA, 26568, 0x624306F8, 276.5, -104.9, 3.35, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F8 [276.500000 -104.900002 3.350000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FB, 26544, 0x624306F8, 284, -103.25, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F8 [284.000000 -103.250000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FC, 26544, 0x624306F9, 283.2, -225.2, 4.9, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306F9 [283.200012 -225.199997 4.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FD, 26568, 0x624306FB, 276.5, -254.9, 3.35, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306FB [276.500000 -254.899994 3.350000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FE, 26544, 0x624306FB, 284, -253.25, 0.35, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wailing Statue */
/* @teleloc 0x624306FB [284.000000 -253.250000 0.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762430FF, 27136, 0x62430141, 9.95187, -63.0019, -29.995, -0.000243, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430141 [9.951870 -63.001900 -29.995001] -0.000243 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243100, 27136, 0x62430141, 10.0277, -57.5146, -29.995, 0.999955, 0, 0, 0.009454,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430141 [10.027700 -57.514599 -29.995001] 0.999955 0.000000 0.000000 0.009454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243101, 27136, 0x62430146, 9.96418, -66.7546, -29.995, -0.99999, 0, 0, 0.004447,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x62430146 [9.964180 -66.754601 -29.995001] -0.999990 0.000000 0.000000 0.004447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243102, 27136, 0x6243014A, 10.0287, -75.798, -29.995, -0.009697, 0, 0, 0.999953,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x6243014A [10.028700 -75.797997 -29.995001] -0.009697 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243103, 27135, 0x6243017E, 10, -230, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243017E [10.000000 -230.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243104, 27135, 0x62430186, 10.0803, -242.705, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430186 [10.080300 -242.705002 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243105, 27135, 0x62430186, 10, -240, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430186 [10.000000 -240.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243106, 27135, 0x62430186, 10, -237.527, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430186 [10.000000 -237.526993 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243107, 27135, 0x6243018B, 10, -252.375, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243018B [10.000000 -252.375000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243108, 27135, 0x6243018B, 10, -250, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243018B [10.000000 -250.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243109, 27135, 0x6243018B, 10, -248.015, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243018B [10.000000 -248.014999 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310A, 27135, 0x62430190, 10, -258.482, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430190 [10.000000 -258.481995 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310B, 27136, 0x624301A4, 24.1972, -30.0204, -29.995, 0.702979, 0, 0, 0.71121,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301A4 [24.197201 -30.020399 -29.995001] 0.702979 0.000000 0.000000 0.711210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310C, 27136, 0x624301A6, 17.5672, -50.2767, -29.995, 0.717109, 0, 0, -0.696961,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301A6 [17.567200 -50.276699 -29.995001] 0.717109 0.000000 0.000000 -0.696961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310D, 27136, 0x624301A6, 22.5224, -50.1355, -29.995, 0.717109, 0, 0, -0.696961,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301A6 [22.522400 -50.135502 -29.995001] 0.717109 0.000000 0.000000 -0.696961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310E, 27135, 0x624301AB, 23.4144, -179.721, -29.995, -0.702767, 0, 0, -0.71142,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301AB [23.414400 -179.720993 -29.995001] -0.702767 0.000000 0.000000 -0.711420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624310F, 27135, 0x624301AB, 20.5842, -179.756, -29.995, -0.702767, 0, 0, -0.71142,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301AB [20.584200 -179.755997 -29.995001] -0.702767 0.000000 0.000000 -0.711420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243110, 27135, 0x624301AB, 18.3593, -179.783, -29.995, -0.702767, 0, 0, -0.71142,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301AB [18.359301 -179.783005 -29.995001] -0.702767 0.000000 0.000000 -0.711420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243111, 27135, 0x624301B1, 23.1615, -209.874, -29.995, -0.708407, 0, 0, -0.705804,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301B1 [23.161501 -209.873993 -29.995001] -0.708407 0.000000 0.000000 -0.705804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243112, 27135, 0x624301B6, 17.5784, -230.183, -29.995, 0.711302, 0, 0, -0.702886,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301B6 [17.578400 -230.182999 -29.995001] 0.711302 0.000000 0.000000 -0.702886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243113, 27135, 0x624301B6, 20, -230, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301B6 [20.000000 -230.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243114, 27135, 0x624301B6, 22.7747, -230.111, -29.995, 0.745543, 0, 0, -0.666457,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301B6 [22.774700 -230.110992 -29.995001] 0.745543 0.000000 0.000000 -0.666457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243115, 27136, 0x624301CB, 29.9923, -42.297, -29.995, 0.999958, 0, 0, -0.00919304,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301CB [29.992300 -42.297001 -29.995001] 0.999958 0.000000 0.000000 -0.009193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243116, 27136, 0x624301CB, 30.0741, -37.8461, -29.995, 0.999958, 0, 0, -0.00919304,  True, '2021-10-03 02:50:00'); /* Ithik Stalk */
/* @teleloc 0x624301CB [30.074100 -37.846100 -29.995001] 0.999958 0.000000 0.000000 -0.009193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243117, 27135, 0x624301D8, 30, -180, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301D8 [30.000000 -180.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243118, 27135, 0x624301E0, 30, -210, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301E0 [30.000000 -210.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243119, 27135, 0x624301E8, 29.8408, -222.211, -29.995, 0.999984, 0, 0, 0.00567996,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301E8 [29.840799 -222.210999 -29.995001] 0.999984 0.000000 0.000000 0.005680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311A, 27135, 0x624301E8, 30, -220, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301E8 [30.000000 -220.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311B, 27135, 0x624301E8, 30.2251, -218.392, -29.995, -0.999979, 0, 0, 0.00646504,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301E8 [30.225100 -218.391998 -29.995001] -0.999979 0.000000 0.000000 0.006465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311C, 27135, 0x624301ED, 30, -230, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624301ED [30.000000 -230.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311D, 27135, 0x62430235, 250, -82.5036, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430235 [250.000000 -82.503601 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311E, 27135, 0x62430235, 250, -77.281, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430235 [250.000000 -77.280998 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624311F, 27135, 0x6243023A, 250, -92.9959, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243023A [250.000000 -92.995903 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243120, 27135, 0x6243023A, 250, -87.227, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243023A [250.000000 -87.226997 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243121, 27135, 0x6243023F, 250, -96.9782, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243023F [250.000000 -96.978203 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243122, 27137, 0x6243027A, 250, -232.009, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027A [250.000000 -232.009003 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243123, 27137, 0x6243027A, 250, -227.525, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027A [250.000000 -227.524994 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243124, 27137, 0x6243027F, 250, -242.357, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027F [250.000000 -242.356995 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243125, 27137, 0x6243027F, 250, -237.979, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243027F [250.000000 -237.979004 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243126, 27137, 0x62430284, 250, -247.324, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430284 [250.000000 -247.324005 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243127, 27135, 0x6243028E, 255.99, -20.0299, -29.995, 0.721004, 0, 0, -0.692931,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243028E [255.990005 -20.029900 -29.995001] 0.721004 0.000000 0.000000 -0.692931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243128, 27135, 0x6243028F, 258.914, -19.9137, -29.995, 0.721004, 0, 0, -0.692931,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243028F [258.914001 -19.913700 -29.995001] 0.721004 0.000000 0.000000 -0.692931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243129, 27135, 0x6243028F, 260.49, -19.8511, -29.995, 0.721004, 0, 0, -0.692931,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243028F [260.489990 -19.851101 -29.995001] 0.721004 0.000000 0.000000 -0.692931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312A, 27135, 0x62430295, 263.805, -49.7735, -29.995, 0.711697, 0, 0, 0.702487,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430295 [263.804993 -49.773499 -29.995001] 0.711697 0.000000 0.000000 0.702487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312B, 27135, 0x6243029A, 257.374, -70.0804, -29.995, 0.722272, 0, 0, -0.691609,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243029A [257.373993 -70.080399 -29.995001] 0.722272 0.000000 0.000000 -0.691609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312C, 27135, 0x6243029A, 262.71, -69.8488, -29.995, 0.722272, 0, 0, -0.691609,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243029A [262.709991 -69.848801 -29.995001] 0.722272 0.000000 0.000000 -0.691609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312D, 27137, 0x6243029F, 257.792, -169.92, -29.995, 0.716327, 0, 0, -0.697764,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243029F [257.791992 -169.919998 -29.995001] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312E, 27137, 0x6243029F, 260.338, -169.853, -29.995, 0.716327, 0, 0, -0.697764,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243029F [260.338013 -169.852997 -29.995001] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624312F, 27137, 0x6243029F, 262.108, -169.807, -29.995, 0.716327, 0, 0, -0.697764,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x6243029F [262.108002 -169.807007 -29.995001] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243130, 27137, 0x624302A5, 262.835, -199.954, -29.995, 0.715831, 0, 0, 0.698274,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302A5 [262.834991 -199.953995 -29.995001] 0.715831 0.000000 0.000000 0.698274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243131, 27137, 0x624302AA, 257.815, -220.228, -29.995, 0.689136, 0, 0, -0.724632,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302AA [257.815002 -220.227997 -29.995001] 0.689136 0.000000 0.000000 -0.724632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243132, 27137, 0x624302AA, 261.987, -220.019, -29.995, 0.724491, 0, 0, -0.689284,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302AA [261.987000 -220.018997 -29.995001] 0.724491 0.000000 0.000000 -0.689284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243133, 27135, 0x624302BF, 270.154, -62.8607, -29.995, 0.999995, 0, 0, 0.00313896,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302BF [270.153992 -62.860699 -29.995001] 0.999995 0.000000 0.000000 0.003139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243134, 27135, 0x624302BF, 270.12, -57.4049, -29.995, 0.999995, 0, 0, 0.00313896,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624302BF [270.119995 -57.404900 -29.995001] 0.999995 0.000000 0.000000 0.003139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243135, 27137, 0x624302DC, 270.222, -212.281, -29.995, 0.99996, 0, 0, -0.00896804,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302DC [270.221985 -212.281006 -29.995001] 0.999960 0.000000 0.000000 -0.008968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243136, 27137, 0x624302DC, 270.308, -207.498, -29.995, 0.99996, 0, 0, -0.00896804,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624302DC [270.308014 -207.498001 -29.995001] 0.999960 0.000000 0.000000 -0.008968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243137, 27135, 0x62430306, 0, -190, -23.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430306 [0.000000 -190.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243138, 27135, 0x6243030E, 0, -200, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243030E [0.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243139, 27135, 0x62430331, 7.19177, -200.299, -23.995, -0.7134, 0, 0, 0.700757,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430331 [7.191770 -200.298996 -23.995001] -0.713400 0.000000 0.000000 0.700757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313A, 27135, 0x62430331, 10.0134, -200, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430331 [10.013400 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313B, 27135, 0x62430331, 11.8932, -200.215, -23.995, -0.7134, 0, 0, 0.700757,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430331 [11.893200 -200.214996 -23.995001] -0.713400 0.000000 0.000000 0.700757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313C, 27135, 0x62430344, 16.7933, -200.127, -23.995, -0.7134, 0, 0, 0.700757,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430344 [16.793301 -200.126999 -23.995001] -0.713400 0.000000 0.000000 0.700757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313D, 27135, 0x62430344, 22.2543, -200.029, -23.995, -0.7134, 0, 0, 0.700757,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430344 [22.254299 -200.029007 -23.995001] -0.713400 0.000000 0.000000 0.700757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313E, 27135, 0x62430344, 20, -200, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430344 [20.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624313F, 27135, 0x6243035B, 30, -200, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243035B [30.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243140, 27137, 0x624303AB, 252.014, -190.253, -23.995, -0.719189, 0, 0, -0.694815,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303AB [252.014008 -190.253006 -23.995001] -0.719189 0.000000 0.000000 -0.694815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243141, 27137, 0x624303AB, 248.005, -189.763, -23.995, -0.719189, 0, 0, -0.694815,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303AB [248.005005 -189.763000 -23.995001] -0.719189 0.000000 0.000000 -0.694815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243142, 27135, 0x624303B9, 262.65, -39.8875, -23.995, -0.701169, 0, 0, -0.712995,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624303B9 [262.649994 -39.887501 -23.995001] -0.701169 0.000000 0.000000 -0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243143, 27135, 0x624303B9, 257.214, -39.9784, -23.995, -0.701169, 0, 0, -0.712995,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624303B9 [257.213989 -39.978401 -23.995001] -0.701169 0.000000 0.000000 -0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243144, 27137, 0x624303BE, 262.386, -189.966, -23.995, -0.715596, 0, 0, -0.698515,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303BE [262.385986 -189.966003 -23.995001] -0.715596 0.000000 0.000000 -0.698515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243145, 27137, 0x624303BE, 257.571, -189.966, -23.995, -0.683563, 0, 0, -0.729891,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624303BE [257.571014 -189.966003 -23.995001] -0.683563 0.000000 0.000000 -0.729891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243146, 27135, 0x62430420, 20, -190, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430420 [20.000000 -190.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243147, 27135, 0x62430428, 20.0032, -202.029, -17.995, 0.999985, 0, 0, 0.005419,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430428 [20.003201 -202.029007 -17.995001] 0.999985 0.000000 0.000000 0.005419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243148, 27135, 0x62430428, 20, -200, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430428 [20.000000 -200.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243149, 27135, 0x62430428, 19.7464, -197.849, -17.995, 0.999985, 0, 0, 0.005419,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430428 [19.746401 -197.848999 -17.995001] 0.999985 0.000000 0.000000 0.005419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624314A, 27137, 0x62430478, 259.924, -187.081, -17.995, -0.006298, 0, 0, 0.99998,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430478 [259.924011 -187.080994 -17.995001] -0.006298 0.000000 0.000000 0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624314B, 27135, 0x624304B0, 10, -220, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624304B0 [10.000000 -220.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624314C, 27135, 0x624304CB, 20, -220, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x624304CB [20.000000 -220.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624314D, 27135, 0x6243053D, 0.280254, -250.64, -5.995, 0.999988, 0, 0, -0.00489504,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x6243053D [0.280254 -250.639999 -5.995000] 0.999988 0.000000 0.000000 -0.004895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624314F, 27135, 0x62430582, 10.0172, -242.461, -5.995, 0.999904, 0, 0, 0.013864,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430582 [10.017200 -242.460999 -5.995000] 0.999904 0.000000 0.000000 0.013864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243150, 27135, 0x62430582, 9.88717, -237.775, -5.995, 0.999904, 0, 0, 0.013864,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430582 [9.887170 -237.774994 -5.995000] 0.999904 0.000000 0.000000 0.013864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243151, 27135, 0x62430582, 10, -240, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Irkith Stalk */
/* @teleloc 0x62430582 [10.000000 -240.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243152, 27137, 0x624305E3, 239.903, -240.777, -5.995, -0.022365, 0, 0, 0.99975,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x624305E3 [239.903000 -240.776993 -5.995000] -0.022365 0.000000 0.000000 0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243154, 27137, 0x62430628, 249.957, -227.474, -5.995, -0.004168, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430628 [249.957001 -227.473999 -5.995000] -0.004168 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243155, 27137, 0x62430628, 249.998, -232.484, -5.995, -0.004168, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Slithits Spthis */
/* @teleloc 0x62430628 [249.998001 -232.483994 -5.995000] -0.004168 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243156, 14546, 0x6243019B, 20, 0, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243019B [20.000000 0.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243157, 14546, 0x624301A1, 20, -30, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301A1 [20.000000 -30.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243158, 14546, 0x624301BB, 30, 0, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301BB [30.000000 0.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243159, 14546, 0x624301C3, 30, -30, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624301C3 [30.000000 -30.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315A, 14546, 0x6243022D, 250, -70, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243022D [250.000000 -70.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315B, 14546, 0x62430235, 250, -80, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430235 [250.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315C, 14546, 0x6243023A, 250, -90, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243023A [250.000000 -90.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315D, 14546, 0x62430272, 250, -220, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430272 [250.000000 -220.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315E, 14546, 0x6243027A, 250, -230, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243027A [250.000000 -230.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624315F, 14546, 0x6243027F, 250, -240, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243027F [250.000000 -240.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243160, 14546, 0x6243028F, 260, -20, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243028F [260.000000 -20.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243161, 14546, 0x62430295, 260, -50, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430295 [260.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243162, 14546, 0x6243029A, 260, -70, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243029A [260.000000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243163, 14546, 0x624302AA, 260, -220, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302AA [260.000000 -220.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243164, 14546, 0x624302AF, 270, -20, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302AF [270.000000 -20.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243165, 14546, 0x624302B7, 270, -50, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302B7 [270.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243166, 14546, 0x624302BF, 270, -60, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302BF [270.000000 -60.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243167, 14546, 0x624302C4, 270, -70, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302C4 [270.000000 -70.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243168, 14546, 0x624302E1, 270, -220, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624302E1 [270.000000 -220.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243169, 14546, 0x6243034E, 30, -20, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243034E [30.000000 -20.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316A, 14546, 0x62430363, 240, -30, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430363 [240.000000 -30.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316B, 14546, 0x6243036B, 240, -40, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243036B [240.000000 -40.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316C, 14546, 0x62430380, 240, -180, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430380 [240.000000 -180.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316D, 14546, 0x6243039D, 250, -40, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243039D [250.000000 -40.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316E, 14546, 0x624303B9, 260, -40, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624303B9 [260.000000 -40.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624316F, 14546, 0x624303C8, 270, -40, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624303C8 [270.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243170, 14546, 0x62430463, 260, -30, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430463 [260.000000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243171, 14546, 0x6243046B, 260, -40, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x6243046B [260.000000 -40.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243172, 14546, 0x62430470, 260, -180, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430470 [260.000000 -180.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243173, 14546, 0x62430478, 260, -190, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430478 [260.000000 -190.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243174, 14546, 0x624304F5, 250, -60, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624304F5 [250.000000 -60.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243175, 14546, 0x62430506, 250, -210, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430506 [250.000000 -210.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243176, 14546, 0x62430514, 260, -60, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430514 [260.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243177, 14546, 0x62430521, 260, -210, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430521 [260.000000 -210.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243178, 14546, 0x624305CF, 240, -90, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624305CF [240.000000 -90.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76243179, 14546, 0x624305D7, 240, -100, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x624305D7 [240.000000 -100.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624317A, 14546, 0x62430601, 250, -80, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430601 [250.000000 -80.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624317B, 14546, 0x62430606, 250, -90, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430606 [250.000000 -90.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624317C, 14546, 0x62430628, 250, -230, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Putrescent Air */
/* @teleloc 0x62430628 [250.000000 -230.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */
