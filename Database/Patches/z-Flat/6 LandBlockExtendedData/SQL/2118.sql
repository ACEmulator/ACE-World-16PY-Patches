DELETE FROM `landblock_instance` WHERE `landblock` = 0x2118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118000, 25588, 0x21180100, 87, 60, 3.66, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Sclavus Temple */
/* @teleloc 0x21180100 [87.000000 60.000000 3.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118001,  7925, 0x21180000, 107.9, 59.9495, 14.055, 0.999967, 0, 0, -0.00814191, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x21180000 [107.900002 59.949501 14.055000] 0.999967 0.000000 0.000000 -0.008142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72118001, 0x72118002, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118003, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118004, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118005, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118006, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118007, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118008, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118009, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800A, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800B, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800C, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800D, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800E, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800F, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118010, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118011, '2005-02-09 10:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118012, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118013, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118014, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118015, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211801C, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118002, 23487, 0x21180000, 130.525, 66.18, 10, -0.708355, 0, 0, -0.705856,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180000 [130.524994 66.180000 10.000000] -0.708355 0.000000 0.000000 -0.705856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118003, 23487, 0x21180100, 89.875, 55.1933, 3.66, 0.999804, 0, 0, -0.0198089,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [89.875000 55.193298 3.660000] 0.999804 0.000000 0.000000 -0.019809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118004, 23487, 0x21180100, 90.0464, 64.1385, 3.66, 0.000986081, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [90.046402 64.138496 3.660000] 0.000986 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118005, 23487, 0x21180100, 99.55, 59.867, 3.66, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [99.550003 59.867001 3.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118006, 23488, 0x21180100, 94.1027, 64.5089, 3.66, 0.0229664, 0, 0, 0.999736,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180100 [94.102699 64.508904 3.660000] 0.022966 0.000000 0.000000 0.999736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118007, 23488, 0x21180100, 93.9932, 55.5307, 3.66, 0.999959, 0, 0, 0.00903834,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180100 [93.993202 55.530701 3.660000] 0.999959 0.000000 0.000000 0.009038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118008, 23485, 0x21180103, 108.631, 62.1247, 10.0613, -0.525468, 0, 0, 0.850813,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180103 [108.630997 62.124699 10.061300] -0.525468 0.000000 0.000000 0.850813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118009, 23485, 0x21180103, 108.309, 57.7769, 10.0615, 0.811037, 0, 0, -0.584995,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180103 [108.308998 57.776901 10.061500] 0.811037 0.000000 0.000000 -0.584995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800A, 23485, 0x21180000, 124.17, 55.166, 10, -0.709686, 0, 0, -0.704518,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [124.169998 55.166000 10.000000] -0.709686 0.000000 0.000000 -0.704518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800B, 23485, 0x21180000, 124.44, 64.9732, 10, -0.727076, 0, 0, -0.686557,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [124.440002 64.973198 10.000000] -0.727076 0.000000 0.000000 -0.686557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800C, 23485, 0x21180000, 145.46, 42.9466, 10.005, -0.84781, 0, 0, 0.530301,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [145.460007 42.946602 10.005000] -0.847810 0.000000 0.000000 0.530301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800D, 23485, 0x21180000, 145.664, 48.3462, 10.005, -0.590463, 0, 0, 0.807064,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [145.664001 48.346199 10.005000] -0.590463 0.000000 0.000000 0.807064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800E, 23485, 0x21180000, 146.142, 76.7418, 10.005, 0.597228, 0, 0, -0.802072,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [146.141998 76.741798 10.005000] 0.597228 0.000000 0.000000 -0.802072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800F, 23485, 0x21180000, 146.186, 72.2826, 10.005, 0.795898, 0, 0, -0.605431,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [146.186005 72.282600 10.005000] 0.795898 0.000000 0.000000 -0.605431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118010, 23488, 0x21180000, 141.542, 59.7475, 10.005, 0.698896, 0, 0, -0.715223,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180000 [141.542007 59.747501 10.005000] 0.698896 0.000000 0.000000 -0.715223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118011, 23488, 0x21180000, 90.6466, 59.9297, 10, -0.715458, 0, 0, -0.698655,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180000 [90.646599 59.929699 10.000000] -0.715458 0.000000 0.000000 -0.698655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118012, 23485, 0x21180000, 92.8532, 43.5379, 10, -0.846267, 0, 0, -0.532759,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [92.853203 43.537899 10.000000] -0.846267 0.000000 0.000000 -0.532759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118013, 23485, 0x21180000, 92.5502, 47.191, 10, -0.529675, 0, 0, -0.848201,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [92.550201 47.191002 10.000000] -0.529675 0.000000 0.000000 -0.848201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118014, 23485, 0x21180000, 92.7122, 77.6452, 10.005, -0.558416, 0, 0, -0.829561,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [92.712196 77.645203 10.005000] -0.558416 0.000000 0.000000 -0.829561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118015, 23485, 0x21180000, 93.9864, 71.9538, 10.0116, -0.812113, 0, 0, -0.583501,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180000 [93.986397 71.953796 10.011600] -0.812113 0.000000 0.000000 -0.583501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118016, 23503, 0x21180000, 18.219, 10.5853, 11.7692, -0.988221, 0, 0, -0.153035, False, '2021-10-03 02:50:00'); /* Sclavus Lords Camp Generator */
/* @teleloc 0x21180000 [18.219000 10.585300 11.769200] -0.988221 0.000000 0.000000 -0.153035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118017, 23503, 0x21180000, 19.0165, 144.287, 8.02895, -0.956308, 0, 0, -0.292361, False, '2021-10-03 02:50:00'); /* Sclavus Lords Camp Generator */
/* @teleloc 0x21180000 [19.016500 144.287003 8.028950] -0.956308 0.000000 0.000000 -0.292361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118018, 23503, 0x21180000, 153.155, 147.926, 8.76792, -0.566179, 0, 0, 0.824283, False, '2021-10-03 02:50:00'); /* Sclavus Lords Camp Generator */
/* @teleloc 0x21180000 [153.154999 147.925995 8.767920] -0.566179 0.000000 0.000000 0.824283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118019,  7160, 0x21180000, 172.587, 3.55323, 11.5341, 0.553419, 0, 0, 0.832903, False, '2021-10-03 02:50:00'); /* Sclavus Chomu Camp Generator */
/* @teleloc 0x21180000 [172.587006 3.553230 11.534100] 0.553419 0.000000 0.000000 0.832903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801A,  7160, 0x21180000, 64.6646, 6.34877, 14.005, -0.93309, 0, 0, 0.359642, False, '2021-10-03 02:50:00'); /* Sclavus Chomu Camp Generator */
/* @teleloc 0x21180000 [64.664597 6.348770 14.005000] -0.933090 0.000000 0.000000 0.359642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801B,  7160, 0x21180000, 55.3669, 110.538, 18.005, 0.401033, 0, 0, -0.916064, False, '2021-10-03 02:50:00'); /* Sclavus Chomu Camp Generator */
/* @teleloc 0x21180000 [55.366901 110.538002 18.004999] 0.401033 0.000000 0.000000 -0.916064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801C, 23487, 0x21180000, 131.309, 53.4099, 10, -0.706875, 0, 0, -0.707338,  True, '2021-10-03 02:50:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180000 [131.309006 53.409901 10.000000] -0.706875 0.000000 0.000000 -0.707338 */
