DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0001,  8851, 0x02B00104, 130, -39.426, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B00104 [130.000000 -39.425999 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0002,  7983, 0x02B00104, 129.17, -42.0792, -5.995, -0.014872, 0, 0, 0.999889,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00104 [129.169998 -42.079201 -5.995000] -0.014872 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0003,  7923, 0x02B00106, 129.639, -62.7068, -6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02B00106 [129.639008 -62.706799 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B0003, 0x702B0002, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B0007, '2005-02-09 10:00:00') /* A Shadow of Black Ferah (8822) */
     , (0x702B0003, 0x702B000A, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B000C, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B000D, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B000F, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B0010, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B0012, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B0013, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B0015, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00AC, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00AE, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00B0, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00B2, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00B6, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B00B7, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00B8, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00B9, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B00BA, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00BB, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0003, 0x702B00BC, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B00BE, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0003, 0x702B00BF, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0003, 0x702B00C0, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0003, 0x702B00C1, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0003, 0x702B00C2, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0003, 0x702B00CB, '2005-02-09 10:00:00') /* Bile Grievver (22900) */
     , (0x702B0003, 0x702B00CC, '2005-02-09 10:00:00') /* Bile Grievver (22900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0004,  4219, 0x02B00106, 132.434, -62.8905, -5.995, 0.035739, 0, 0, -0.999361, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02B00106 [132.434006 -62.890499 -5.995000] 0.035739 0.000000 0.000000 -0.999361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B0004, 0x702B000B, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B000E, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0011, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0014, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0016, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0027, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B002D, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0030, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0037, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B003B, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B003C, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0043, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B004A, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B004D, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B004E, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0056, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B005D, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0060, '2005-02-09 10:00:00') /* Shadow Wraith (23091) */
     , (0x702B0004, 0x702B0066, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B006B, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0072, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0073, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0079, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B007B, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0086, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B0093, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B009A, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B00A4, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B00A6, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B00A8, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0004, 0x702B00A9, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0004, 0x702B00AA, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x702B0004, 0x702B00B3, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0004, 0x702B00B4, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */
     , (0x702B0004, 0x702B00B5, '2005-02-09 10:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0005,  7925, 0x02B00107, 127.138, -70.4555, -5.995, -0.98877, 0, 0, 0.149446, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x02B00107 [127.138000 -70.455498 -5.995000] -0.988770 0.000000 0.000000 0.149446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0006,  9000, 0x02B00108, 129.709, -80.2786, -5.995, -0.00321396, 0, 0, 0.999995, False, '2021-10-03 02:50:00'); /* Remnants of Ilservian */
/* @teleloc 0x02B00108 [129.709000 -80.278603 -5.995000] -0.003214 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0007,  8822, 0x02B00108, 129.991, -77.0294, -5.995, -0.999997, 0, 0, 0.00226004,  True, '2021-10-03 02:50:00'); /* A Shadow of Black Ferah */
/* @teleloc 0x02B00108 [129.990997 -77.029404 -5.995000] -0.999997 0.000000 0.000000 0.002260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0009,  8516, 0x02B00113, 130, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* The Black Breath */
/* @teleloc 0x02B00113 [130.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000A,  7983, 0x02B00128, 117.133, -59.9784, 12.005, 0.717663, 0, 0, -0.696391,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00128 [117.133003 -59.978401 12.005000] 0.717663 0.000000 0.000000 -0.696391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000B, 23091, 0x02B00128, 123.13, -55.9881, 12.0055, 0.999049, 0, 0, 0.043597,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00128 [123.129997 -55.988098 12.005500] 0.999049 0.000000 0.000000 0.043597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000C, 23091, 0x02B00128, 123.539, -64.0657, 12.0055, 0.059644, 0, 0, 0.99822,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00128 [123.539001 -64.065697 12.005500] 0.059644 0.000000 0.000000 0.998220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000D,  7983, 0x02B0012A, 130.092, -47.0682, 12.005, 0.035822, 0, 0, -0.999358,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0012A [130.091995 -47.068199 12.005000] 0.035822 0.000000 0.000000 -0.999358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000E, 23091, 0x02B0012A, 134.33, -53.43, 12.0055, -0.717864, 0, 0, 0.696183,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012A [134.330002 -53.430000 12.005500] -0.717864 0.000000 0.000000 0.696183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B000F, 23091, 0x02B0012A, 125.702, -53.5697, 12.0055, 0.707852, 0, 0, 0.70636,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012A [125.702003 -53.569698 12.005500] 0.707852 0.000000 0.000000 0.706360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0010,  7983, 0x02B0012C, 129.795, -72.6222, 12.005, 0.99991, 0, 0, -0.0134336,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0012C [129.794998 -72.622200 12.005000] 0.999910 0.000000 0.000000 -0.013434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0011, 23091, 0x02B0012C, 125.887, -66.0896, 12.0055, 0.664142, 0, 0, 0.747606,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012C [125.887001 -66.089600 12.005500] 0.664142 0.000000 0.000000 0.747606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0012, 23091, 0x02B0012C, 134.241, -66.2208, 12.0055, -0.725918, 0, 0, 0.687781,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012C [134.240997 -66.220802 12.005500] -0.725918 0.000000 0.000000 0.687781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0013,  7983, 0x02B0012E, 142.957, -60.0135, 12.005, 0.710673, 0, 0, 0.703522,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0012E [142.957001 -60.013500 12.005000] 0.710673 0.000000 0.000000 0.703522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0014, 23091, 0x02B0012E, 136.262, -64.1847, 12.0055, 0.02201, 0, 0, 0.999758,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012E [136.261993 -64.184700 12.005500] 0.022010 0.000000 0.000000 0.999758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0015, 23091, 0x02B0012E, 136.26, -55.8573, 12.0055, 0.999999, 0, 0, -0.00121504,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0012E [136.259995 -55.857300 12.005500] 0.999999 0.000000 0.000000 -0.001215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0016,  7983, 0x02B0013B, 40.0623, -31.3699, 36.1152, -0.021919, 0, 0, -0.99976,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0013B [40.062302 -31.369900 36.115200] -0.021919 0.000000 0.000000 -0.999760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0017,  8887, 0x02B0013B, 42.8433, -30.654, 36.005, 0.565367, 0, 0, 0.824839, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013B [42.843300 -30.653999 36.005001] 0.565367 0.000000 0.000000 0.824839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0018,  8887, 0x02B0013C, 39.8557, -43.1152, 36.005, -0.999731, 0, 0, -0.0232051, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013C [39.855701 -43.115200 36.005001] -0.999731 0.000000 0.000000 -0.023205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0019,  8887, 0x02B0013D, 40.8713, -38.9855, 36.005, 0.999033, 0, 0, -0.0439693, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013D [40.871300 -38.985500 36.005001] 0.999033 0.000000 0.000000 -0.043969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001A,  8887, 0x02B0013E, 40, -50, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013E [40.000000 -50.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001B,  8887, 0x02B0013E, 40.0112, -52.9829, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013E [40.011200 -52.982899 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001C,  8887, 0x02B0013E, 39.9747, -47.0839, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013E [39.974701 -47.083900 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001D,  8887, 0x02B0013F, 40, -60, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013F [40.000000 -60.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001E,  8887, 0x02B0013F, 40.0384, -63.4466, 36.005, -0.999748, 0, 0, -0.022457, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013F [40.038399 -63.446602 36.005001] -0.999748 0.000000 0.000000 -0.022457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B001F,  8887, 0x02B0013F, 36.2951, -60.0691, 36.005, -0.713976, 0, 0, -0.70017, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013F [36.295101 -60.069099 36.005001] -0.713976 0.000000 0.000000 -0.700170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0020,  8887, 0x02B0013F, 43.3378, -59.9197, 36.005, -0.714866, 0, 0, 0.699262, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013F [43.337799 -59.919701 36.005001] -0.714866 0.000000 0.000000 0.699262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0021,  8887, 0x02B0013F, 40.0252, -56.3595, 36.005, -0.999909, 0, 0, -0.01349, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0013F [40.025200 -56.359501 36.005001] -0.999909 0.000000 0.000000 -0.013490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0022,  8887, 0x02B00144, 40, -70, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00144 [40.000000 -70.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0023,  8887, 0x02B00144, 40.0878, -66.955, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00144 [40.087799 -66.955002 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0024,  8887, 0x02B00144, 39.9484, -73.0741, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00144 [39.948399 -73.074097 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0025,  8887, 0x02B00145, 40, -80, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00145 [40.000000 -80.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0026,  8887, 0x02B00146, 40.0113, -77.2834, 36.005, -0.998707, 0, 0, -0.050838, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00146 [40.011299 -77.283401 36.005001] -0.998707 0.000000 0.000000 -0.050838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0027,  7983, 0x02B00147, 43.2968, -86.7347, 37.2252, 0.954597, 0, 0, -0.297899,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00147 [43.296799 -86.734703 37.225201] 0.954597 0.000000 0.000000 -0.297899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0028,  8887, 0x02B00147, 41.1547, -89.3333, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00147 [41.154701 -89.333298 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0029,  8887, 0x02B00149, 50.0186, -23.0261, 36.005, -0.253308, 0, 0, -0.967386, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00149 [50.018600 -23.026100 36.005001] -0.253308 0.000000 0.000000 -0.967386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002A,  8887, 0x02B0014A, 53.6496, -20.0798, 36.005, -0.65674, 0, 0, -0.754117, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014A [53.649601 -20.079800 36.005001] -0.656740 0.000000 0.000000 -0.754117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002B,  8887, 0x02B0014B, 50.0613, -27.9195, 36.005, -0.0310943, 0, 0, -0.999516, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014B [50.061298 -27.919500 36.005001] -0.031094 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002C,  8887, 0x02B0014C, 49.9228, -31.5088, 36.005, 0.973716, 0, 0, 0.227766, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014C [49.922798 -31.508801 36.005001] 0.973716 0.000000 0.000000 0.227766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002D,  7983, 0x02B0014D, 49.5287, -38.0445, 36.005, -0.520407, 0, 0, -0.853918,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0014D [49.528702 -38.044498 36.005001] -0.520407 0.000000 0.000000 -0.853918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002E,  8887, 0x02B0014D, 47.2502, -38.6901, 36.005, 0.897666, 0, 0, -0.440677, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014D [47.250198 -38.690102 36.005001] 0.897666 0.000000 0.000000 -0.440677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B002F,  8418, 0x02B0014E, 50, -54.837, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B0014E [50.000000 -54.837002 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0030,  7983, 0x02B0014E, 50.0413, -52.9644, 36.121, 0.013384, 0, 0, 0.99991,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0014E [50.041302 -52.964401 36.120998] 0.013384 0.000000 0.000000 0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0031,  8887, 0x02B0014F, 50, -60, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014F [50.000000 -60.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0032,  8887, 0x02B0014F, 46.7737, -59.7486, 36.005, -0.668753, 0, 0, 0.743484, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014F [46.773701 -59.748600 36.005001] -0.668753 0.000000 0.000000 0.743484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0033,  8887, 0x02B0014F, 49.9259, -63.0495, 36.005, -0.668753, 0, 0, 0.743484, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014F [49.925900 -63.049500 36.005001] -0.668753 0.000000 0.000000 0.743484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0034,  8887, 0x02B0014F, 53.064, -60.1054, 36.005, -0.722583, 0, 0, 0.691285, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014F [53.063999 -60.105400 36.005001] -0.722583 0.000000 0.000000 0.691285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0035,  8887, 0x02B0014F, 49.986, -57.1239, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0014F [49.986000 -57.123901 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0036,  8418, 0x02B00154, 50, -65.163, 36.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00154 [50.000000 -65.163002 36.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0037,  7983, 0x02B00154, 49.9344, -67.0104, 36.0898, -0.999678, 0, 0, 0.025367,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00154 [49.934399 -67.010399 36.089802] -0.999678 0.000000 0.000000 0.025367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0038,  8887, 0x02B00155, 49.4276, -80.5551, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00155 [49.427601 -80.555099 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0039,  8887, 0x02B00156, 50, -90, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00156 [50.000000 -90.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003A,   269, 0x02B0015B, 56.7073, 2.36056, 40.728, -0.873181, 0, 0, -0.487396,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02B0015B [56.707298 2.360560 40.728001] -0.873181 0.000000 0.000000 -0.487396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003B, 23091, 0x02B0015B, 60.6355, 0.505315, 36.3964, 0.370876, 0, 0, -0.928682,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0015B [60.635502 0.505315 36.396400] 0.370876 0.000000 0.000000 -0.928682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003C, 23091, 0x02B0015B, 58.6815, 0.45936, 37.1033, 0.276309, 0, 0, -0.961069,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0015B [58.681499 0.459360 37.103298] 0.276309 0.000000 0.000000 -0.961069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003D,  8887, 0x02B0015B, 61.1547, -0.666667, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0015B [61.154701 -0.666667 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003E,  8887, 0x02B0015C, 60.0496, -12.7127, 36.005, -0.0125363, 0, 0, -0.999921, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0015C [60.049599 -12.712700 36.005001] -0.012536 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B003F,  8887, 0x02B0015D, 59.9797, -9.21012, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0015D [59.979698 -9.210120 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0040,  8887, 0x02B0015E, 60.03, -17.215, 36.005, -0.0958051, 0, 0, -0.9954, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0015E [60.029999 -17.215000 36.005001] -0.095805 0.000000 0.000000 -0.995400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0041,  8887, 0x02B0015E, 57.2319, -19.9606, 36.005, -0.641862, 0, 0, -0.76682, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0015E [57.231899 -19.960600 36.005001] -0.641862 0.000000 0.000000 -0.766820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0042,  8418, 0x02B00161, 60, -54.046, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00161 [60.000000 -54.046001 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0043,  7983, 0x02B00161, 60, -53.0038, 36.0722, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00161 [60.000000 -53.003799 36.072201] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0044,  8887, 0x02B00162, 63.1849, -57.4676, 36.005, 0.998165, 0, 0, 0.060558, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00162 [63.184898 -57.467602 36.005001] 0.998165 0.000000 0.000000 0.060558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0045,  8887, 0x02B00162, 57.5301, -57.5422, 36.005, 0.998165, 0, 0, 0.060558, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00162 [57.530102 -57.542198 36.005001] 0.998165 0.000000 0.000000 0.060558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0046,  8887, 0x02B00162, 60, -60, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00162 [60.000000 -60.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0047,  8887, 0x02B00162, 63.0685, -63.2336, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00162 [63.068501 -63.233601 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0048,  8887, 0x02B00162, 56.8714, -62.9665, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00162 [56.871399 -62.966499 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0049,  8418, 0x02B00163, 60, -65.954, 36.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00163 [60.000000 -65.954002 36.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004A,  7983, 0x02B00163, 60, -66.9737, 36.0444, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00163 [60.000000 -66.973701 36.044399] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004B,  8887, 0x02B00167, 60, -110, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00167 [60.000000 -110.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004C,  8887, 0x02B00168, 59.9463, -106.723, 36.005, -0.999892, 0, 0, -0.01472, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00168 [59.946301 -106.723000 36.005001] -0.999892 0.000000 0.000000 -0.014720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004D,  7983, 0x02B00169, 59.9983, -120.689, 36.9308, 0.972615, 0, 0, -0.232422,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00169 [59.998299 -120.689003 36.930801] 0.972615 0.000000 0.000000 -0.232422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004E, 23091, 0x02B00169, 58.5764, -119.26, 36.9474, -0.999923, 0, 0, 0.0123991,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00169 [58.576401 -119.260002 36.947399] -0.999923 0.000000 0.000000 0.012399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B004F,  8887, 0x02B00169, 61.5396, -119.111, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00169 [61.539600 -119.111000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0050,  8887, 0x02B0016A, 68.8453, -0.666667, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0016A [68.845299 -0.666667 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0051,  8887, 0x02B0016B, 70.0488, -9.38146, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0016B [70.048798 -9.381460 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0052,  8887, 0x02B0016C, 70.0274, -13.1142, 36.005, -0.999994, 0, 0, -0.00340196, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0016C [70.027397 -13.114200 36.005001] -0.999994 0.000000 0.000000 -0.003402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0053,  8887, 0x02B0016D, 70.0337, -16.9979, 36.005, -0.999949, 0, 0, 0.010051, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0016D [70.033699 -16.997900 36.005001] -0.999949 0.000000 0.000000 0.010051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0054,  8887, 0x02B0016E, 73.0805, -19.9769, 36.005, -0.737848, 0, 0, -0.674967, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0016E [73.080498 -19.976900 36.005001] -0.737848 0.000000 0.000000 -0.674967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0055,  8418, 0x02B00170, 70, -54.046, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00170 [70.000000 -54.046001 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0056,  7983, 0x02B00170, 70, -53.0191, 36.0534, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00170 [70.000000 -53.019100 36.053398] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0057,  8887, 0x02B00171, 70, -60, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00171 [70.000000 -60.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0058,  8887, 0x02B00171, 73.0525, -62.9255, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00171 [73.052498 -62.925499 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0059,  8887, 0x02B00171, 72.798, -57.1931, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00171 [72.797997 -57.193100 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005A,  8887, 0x02B00171, 66.7793, -57.4643, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00171 [66.779297 -57.464298 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005B,  8887, 0x02B00171, 66.7588, -63.0753, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00171 [66.758797 -63.075298 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005C,  8418, 0x02B00172, 70, -65.954, 36.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00172 [70.000000 -65.954002 36.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005D,  7983, 0x02B00172, 70, -66.9737, 36.0444, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00172 [70.000000 -66.973701 36.044399] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005E,  8887, 0x02B00173, 70.1111, -102.874, 36.005, 0.0171665, 0, 0, -0.999853, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00173 [70.111099 -102.874001 36.005001] 0.017167 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B005F,  8887, 0x02B00175, 73.7309, -100.093, 36.005, -0.662845, 0, 0, -0.748757, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00175 [73.730904 -100.093002 36.005001] -0.662845 0.000000 0.000000 -0.748757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0060, 23091, 0x02B00176, 69.4104, -107.442, 36.0055, 0.987231, 0, 0, -0.159296,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00176 [69.410400 -107.442001 36.005501] 0.987231 0.000000 0.000000 -0.159296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0061,  8887, 0x02B00176, 70.0577, -106.924, 36.005, 0.0171665, 0, 0, -0.999853, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00176 [70.057701 -106.924004 36.005001] 0.017167 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0062,  8887, 0x02B00177, 70, -110, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00177 [70.000000 -110.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0063,  8887, 0x02B00178, 68.4604, -119.111, 36.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00178 [68.460403 -119.111000 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0064,  8887, 0x02B00179, 79.8879, -22.95, 36.005, -1, 0, 0, -0.0003, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00179 [79.887901 -22.950001 36.005001] -1.000000 0.000000 0.000000 -0.000300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0065,  8887, 0x02B00179, 77.204, -20.0968, 36.005, -0.74172, 0, 0, -0.67071, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00179 [77.204002 -20.096800 36.005001] -0.741720 0.000000 0.000000 -0.670710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0066,  7983, 0x02B0017C, 81.3605, -30.1911, 36.005, -0.302468, 0, 0, 0.95316,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0017C [81.360497 -30.191099 36.005001] -0.302468 0.000000 0.000000 0.953160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0067,  8887, 0x02B0017C, 80.0152, -31.8833, 36.005, -0.999786, 0, 0, -0.020702, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0017C [80.015198 -31.883301 36.005001] -0.999786 0.000000 0.000000 -0.020702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0068,  8887, 0x02B0017D, 79.8541, -27.8539, 36.005, -0.999146, 0, 0, 0.041318, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0017D [79.854103 -27.853901 36.005001] -0.999146 0.000000 0.000000 0.041318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0069,  8887, 0x02B0017E, 81.5396, -39.1111, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0017E [81.539597 -39.111099 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006A,  8418, 0x02B0017F, 80, -54.837, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B0017F [80.000000 -54.837002 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006B,  7983, 0x02B0017F, 80, -53.0466, 36.0194, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0017F [80.000000 -53.046600 36.019402] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006C,  8887, 0x02B00180, 80, -60, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00180 [80.000000 -60.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006D,  8887, 0x02B00180, 76.9963, -60.0402, 36.005, -0.726793, 0, 0, 0.686857, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00180 [76.996300 -60.040199 36.005001] -0.726793 0.000000 0.000000 0.686857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006E,  8887, 0x02B00180, 80.1492, -63.1129, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00180 [80.149200 -63.112900 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B006F,  8887, 0x02B00180, 83.4253, -59.9269, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00180 [83.425301 -59.926899 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0070,  8887, 0x02B00180, 79.7944, -56.8367, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00180 [79.794403 -56.836700 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0071,  8418, 0x02B00185, 80, -65.163, 36.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00185 [80.000000 -65.163002 36.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0072,  7983, 0x02B00185, 80, -67.0228, 36.1051, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00185 [80.000000 -67.022797 36.105099] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0073,  7983, 0x02B00186, 76.8014, -81.6416, 38.0717, 0.795688, 0, 0, -0.605707,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00186 [76.801399 -81.641602 38.071701] 0.795688 0.000000 0.000000 -0.605707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0074,  8887, 0x02B00186, 81.5396, -80.8889, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00186 [81.539597 -80.888901 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0075,  8887, 0x02B00187, 79.9416, -93.8057, 36.005, 0.00936423, 0, 0, 0.999956, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00187 [79.941597 -93.805702 36.005001] 0.009364 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0076,  8887, 0x02B00188, 80, -90, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00188 [80.000000 -90.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0077,  8887, 0x02B00189, 77.4366, -100.001, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00189 [77.436600 -100.000999 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0078,  8887, 0x02B00189, 79.9452, -97.1721, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00189 [79.945198 -97.172096 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0079,  7983, 0x02B0018A, 79.2785, -96.5386, 36.005, 0.972472, 0, 0, -0.233019,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0018A [79.278503 -96.538597 36.005001] 0.972472 0.000000 0.000000 -0.233019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007A,  8887, 0x02B0018C, 89.5218, -27.2767, 38.1187, 0.968912, 0, 0, 0.247404, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018C [89.521797 -27.276699 38.118698] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007B,  7983, 0x02B0018D, 89.631, -39.5204, 36.005, 0.942493, 0, 0, 0.334225,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0018D [89.630997 -39.520401 36.005001] 0.942493 0.000000 0.000000 0.334225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007C,  8887, 0x02B0018D, 90, -40, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018D [90.000000 -40.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007D,  8887, 0x02B0018E, 90.0167, -42.2536, 36.005, 0.024531, 0, 0, -0.999699, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018E [90.016701 -42.253601 36.005001] 0.024531 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007E,  8887, 0x02B0018F, 90, -50, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018F [90.000000 -50.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B007F,  8887, 0x02B0018F, 89.8047, -53.3362, 36.005, 0.999993, 0, 0, 0.003737, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018F [89.804703 -53.336201 36.005001] 0.999993 0.000000 0.000000 0.003737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0080,  8887, 0x02B0018F, 89.9045, -47.0205, 36.005, 0.999993, 0, 0, 0.003737, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0018F [89.904503 -47.020500 36.005001] 0.999993 0.000000 0.000000 0.003737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0081,  8887, 0x02B00190, 90, -60, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00190 [90.000000 -60.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0082,  8887, 0x02B00190, 89.8362, -56.8332, 36.005, 0.998664, 0, 0, 0.051678, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00190 [89.836197 -56.833199 36.005001] 0.998664 0.000000 0.000000 0.051678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0083,  8887, 0x02B00190, 89.8903, -63.5046, 36.005, -0.035583, 0, 0, 0.999367, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00190 [89.890297 -63.504601 36.005001] -0.035583 0.000000 0.000000 0.999367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0084,  8887, 0x02B00190, 93.4176, -59.9556, 36.005, -0.720924, 0, 0, 0.693014, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00190 [93.417603 -59.955601 36.005001] -0.720924 0.000000 0.000000 0.693014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0085,  8887, 0x02B00190, 86.7078, -59.9985, 36.005, -0.685387, 0, 0, 0.728179, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00190 [86.707802 -59.998501 36.005001] -0.685387 0.000000 0.000000 0.728179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0086,  7983, 0x02B00195, 90.2699, -71.6072, 36.005, 0.99875, 0, 0, 0.049979,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00195 [90.269897 -71.607201 36.005001] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0087,  8887, 0x02B00195, 90, -70, 36, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00195 [90.000000 -70.000000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0088,  8887, 0x02B00195, 89.9701, -66.8272, 36.005, -0.0384959, 0, 0, 0.999259, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00195 [89.970100 -66.827202 36.005001] -0.038496 0.000000 0.000000 0.999259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0089,  8887, 0x02B00195, 90.0478, -73.1681, 36.005, -0.013505, 0, 0, 0.999909, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00195 [90.047798 -73.168098 36.005001] -0.013505 0.000000 0.000000 0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008A,  8887, 0x02B00196, 90.0641, -76.7419, 36.005, -0.013505, 0, 0, 0.999909, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00196 [90.064102 -76.741898 36.005001] -0.013505 0.000000 0.000000 0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008B,  8887, 0x02B00197, 90, -80, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00197 [90.000000 -80.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008C,  8887, 0x02B00198, 88.4604, -89.1111, 36.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00198 [88.460403 -89.111099 36.005001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008D,  8410, 0x02B00199, 95.96, -60, 36.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00199 [95.959999 -60.000000 36.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B008D, 0x702B008E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x702B008D, 0x702B00BD, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008E,  2131, 0x02B00199, 98.4876, -60.0173, 36.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02B00199 [98.487602 -60.017300 36.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B008F,  8887, 0x02B00199, 100, -60, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00199 [100.000000 -60.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0090,  8887, 0x02B00199, 103.179, -59.8997, 36.005, 0.691029, 0, 0, 0.722827, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00199 [103.179001 -59.899700 36.005001] 0.691029 0.000000 0.000000 0.722827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0091,  8887, 0x02B00199, 96.7301, -60.0123, 36.005, 0.691029, 0, 0, 0.722827, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B00199 [96.730103 -60.012299 36.005001] 0.691029 0.000000 0.000000 0.722827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0092,  8418, 0x02B0019A, 110, -54.837, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B0019A [110.000000 -54.837002 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0093,  7983, 0x02B0019A, 110.035, -53.0155, 36.0891, 0.025651, 0, 0, -0.999671,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0019A [110.035004 -53.015499 36.089100] 0.025651 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0094,  8887, 0x02B0019B, 110, -60, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0019B [110.000000 -60.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0095,  8887, 0x02B0019B, 113.076, -59.9575, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0019B [113.075996 -59.957500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0096,  8887, 0x02B0019B, 109.948, -63.0234, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0019B [109.947998 -63.023399 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0097,  8887, 0x02B0019B, 109.918, -57.018, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0019B [109.917999 -57.018002 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0098,  8887, 0x02B0019B, 106.91, -59.949, 36, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B0019B [106.910004 -59.949001 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B0099,  8418, 0x02B001A0, 110, -65.163, 36.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B001A0 [110.000000 -65.163002 36.005001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009A,  7983, 0x02B001A0, 110.055, -66.9984, 36.092, 0.999924, 0, 0, -0.012356,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B001A0 [110.055000 -66.998398 36.091999] 0.999924 0.000000 0.000000 -0.012356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009B,  8887, 0x02B001A1, 119.241, -60.0617, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001A1 [119.240997 -60.061699 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009C,  8410, 0x02B001A5, 115.218, -60, 36.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B001A5 [115.218002 -60.000000 36.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B009C, 0x702B003A, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009D,  8887, 0x02B001A5, 116.762, -60.0053, 36.005, 0.732312, 0, 0, 0.680969, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001A5 [116.762001 -60.005299 36.005001] 0.732312 0.000000 0.000000 0.680969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009E,  8887, 0x02B001A7, 17.8027, -50.0689, 42.005, 0.721029, 0, 0, 0.692905, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001A7 [17.802700 -50.068901 42.005001] 0.721029 0.000000 0.000000 0.692905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B009F,  8887, 0x02B001A9, 19.9689, -53.2024, 42.005, 0.999409, 0, 0, 0.034375, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001A9 [19.968901 -53.202400 42.005001] 0.999409 0.000000 0.000000 0.034375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A0,  8887, 0x02B001AA, 22.0927, -59.8587, 42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001AA [22.092699 -59.858700 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A1,  8887, 0x02B001AA, 20.0372, -56.5332, 42.005, 0.999926, 0, 0, -0.0121431, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001AA [20.037201 -56.533199 42.005001] 0.999926 0.000000 0.000000 -0.012143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A2,  8887, 0x02B001AA, 19.9954, -63.2106, 42.005, 0.999926, 0, 0, -0.0121431, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001AA [19.995399 -63.210602 42.005001] 0.999926 0.000000 0.000000 -0.012143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A3,  8887, 0x02B001AD, 24.9147, -59.9823, 42.005, 0.999926, 0, 0, -0.0121431, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001AD [24.914700 -59.982300 42.005001] 0.999926 0.000000 0.000000 -0.012143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A4,  7983, 0x02B001AE, 19.8367, -66.1504, 42.005, -0.999983, 0, 0, -0.00590395,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B001AE [19.836700 -66.150398 42.005001] -0.999983 0.000000 0.000000 -0.005904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A5,  8887, 0x02B001AE, 19.8545, -66.4932, 42.005, 0.999926, 0, 0, -0.012143, False, '2021-10-03 02:50:00'); /* Invisible Shadow Floor Hotspot */
/* @teleloc 0x02B001AE [19.854500 -66.493202 42.005001] 0.999926 0.000000 0.000000 -0.012143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A6,  7983, 0x02B001CA, 0.827492, -50.047, 48.005, 0.23933, 0, 0, 0.970938,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B001CA [0.827492 -50.047001 48.005001] 0.239330 0.000000 0.000000 0.970938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A7,  8418, 0x02B001CB, -1.34039E-07, -53.916, 48.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B001CB [-0.000000 -53.916000 48.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A8, 23089, 0x02B001D0, -2.05508, -68.5844, 48.005, -0.768266, 0, 0, 0.64013,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B001D0 [-2.055080 -68.584396 48.005001] -0.768266 0.000000 0.000000 0.640130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00A9, 23089, 0x02B001D4, -2.20359, -83.8243, 48.005, -0.947208, 0, 0, 0.320619,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B001D4 [-2.203590 -83.824303 48.005001] -0.947208 0.000000 0.000000 0.320619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AA,  7983, 0x02B001EC, 19.3293, -79.8241, 48.005, 0.971375, 0, 0, -0.237551,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B001EC [19.329300 -79.824097 48.005001] 0.971375 0.000000 0.000000 -0.237551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AB,  5624, 0x02B001F9, 20.01, -64.85, 54, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B001F9 [20.010000 -64.849998 54.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AC, 23091, 0x02B001F9, 20.0276, -63.5281, 54.0055, -0.012425, 0, 0, -0.999923,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B001F9 [20.027599 -63.528099 54.005501] -0.012425 0.000000 0.000000 -0.999923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AD,  5624, 0x02B00202, 19.99, -85.15, 54, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00202 [19.990000 -85.150002 54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AE, 23091, 0x02B00202, 19.9905, -86.5115, 54.0055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00202 [19.990499 -86.511497 54.005501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00AF,  5624, 0x02B00203, 30.01, -64.85, 54, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00203 [30.010000 -64.849998 54.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B0, 23091, 0x02B00203, 29.9696, -63.2973, 54.0055, -0.00889006, 0, 0, -0.99996,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00203 [29.969601 -63.297298 54.005501] -0.008890 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B1,  5624, 0x02B0020C, 29.99, -85.15, 54, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B0020C [29.990000 -85.150002 54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B2, 23091, 0x02B0020C, 29.9518, -86.5496, 54.0055, -0.999864, 0, 0, 0.016479,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0020C [29.951799 -86.549599 54.005501] -0.999864 0.000000 0.000000 0.016479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B3, 23089, 0x02B00211, 53.0771, -60.1993, 54.005, -0.704138, 0, 0, 0.710063,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B00211 [53.077099 -60.199299 54.005001] -0.704138 0.000000 0.000000 0.710063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B4, 23089, 0x02B00213, 60.1, -52.9231, 54.005, -0.0260621, 0, 0, -0.99966,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B00213 [60.099998 -52.923100 54.005001] -0.026062 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B5, 23089, 0x02B00215, 60.042, -66.7735, 54.005, -0.999884, 0, 0, 0.015255,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B00215 [60.042000 -66.773499 54.005001] -0.999884 0.000000 0.000000 0.015255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B6,  7983, 0x02B00225, 100.429, -60.1192, 54.005, -0.740055, 0, 0, 0.672546,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00225 [100.429001 -60.119202 54.005001] -0.740055 0.000000 0.000000 0.672546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B7, 23091, 0x02B00228, 107.755, -56.3702, 54.0055, -0.599541, 0, 0, 0.800344,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00228 [107.754997 -56.370201 54.005501] -0.599541 0.000000 0.000000 0.800344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B8, 23091, 0x02B00228, 108.887, -63.3225, 54.0055, -0.740055, 0, 0, 0.672546,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00228 [108.887001 -63.322498 54.005501] -0.740055 0.000000 0.000000 0.672546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00B9,  7983, 0x02B0022A, 119.29, -41.1329, 54.005, 0.07526, 0, 0, -0.997164,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0022A [119.290001 -41.132900 54.005001] 0.075260 0.000000 0.000000 -0.997164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BA, 23091, 0x02B0022D, 122.15, -67.7062, 54.0055, 0.894372, 0, 0, 0.447324,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B0022D [122.150002 -67.706200 54.005501] 0.894372 0.000000 0.000000 0.447324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BB, 23091, 0x02B00230, 131.76, -58.1817, 54.0055, 0.675298, 0, 0, -0.737545,  True, '2021-10-03 02:50:00'); /* Shadow Wraith */
/* @teleloc 0x02B00230 [131.759995 -58.181702 54.005501] 0.675298 0.000000 0.000000 -0.737545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BC,  7983, 0x02B00237, 139.634, -61.7998, 54.005, 0.790251, 0, 0, -0.612784,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B00237 [139.634003 -61.799801 54.005001] 0.790251 0.000000 0.000000 -0.612784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BD,  2609, 0x02B0023D, 160, -60, 54, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B0023D [160.000000 -60.000000 54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BE, 23089, 0x02B0023D, 158.619, -57.6605, 54.005, 0.260117, 0, 0, -0.965577,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B0023D [158.619003 -57.660500 54.005001] 0.260117 0.000000 0.000000 -0.965577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00BF, 23089, 0x02B0023E, 157.511, -71.592, 54.005, -0.98793, 0, 0, 0.154904,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B0023E [157.511002 -71.592003 54.005001] -0.987930 0.000000 0.000000 0.154904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C0, 23089, 0x02B0023E, 163.084, -74.1368, 54.005, -0.992872, 0, 0, -0.119186,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B0023E [163.084000 -74.136803 54.005001] -0.992872 0.000000 0.000000 -0.119186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C1,  7983, 0x02B0023F, 160.003, -79.2942, 54.005, -0.999534, 0, 0, 0.030526,  True, '2021-10-03 02:50:00'); /* Bane Grievver */
/* @teleloc 0x02B0023F [160.003006 -79.294197 54.005001] -0.999534 0.000000 0.000000 0.030526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C2, 23089, 0x02B00240, 167.118, -48.9352, 54.005, 0.352698, 0, 0, -0.935737,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x02B00240 [167.117996 -48.935200 54.005001] 0.352698 0.000000 0.000000 -0.935737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C3,  2131, 0x02B0027F, 230.12, -50, 72.005, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02B0027F [230.119995 -50.000000 72.004997] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C4,  8548, 0x02B0027F, 230, -50, 73.2355, 0.696707, 0, 0, -0.717356, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x02B0027F [230.000000 -50.000000 73.235497] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B00C4, 0x702B00C3, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C5,  4456, 0x02B00283, 234.413, -50, 72.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00283 [234.412994 -50.000000 72.004997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C6,  4460, 0x02B00288, 234.406, -60, 72.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B00288 [234.406006 -60.000000 72.004997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C7,  7562, 0x02B00289, 230.743, -70.0784, 73.1552, 0.690705, 0, 0, -0.723137, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x02B00289 [230.742996 -70.078400 73.155197] 0.690705 0.000000 0.000000 -0.723137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B00C7, 0x702B00C8, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C8,  2131, 0x02B00289, 230.813, -70.0009, 72.005, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02B00289 [230.813004 -70.000900 72.004997] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00C9,  4456, 0x02B0028D, 234.412, -70, 72.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B0028D [234.412003 -70.000000 72.004997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00CA,  8851, 0x02B002A7, 279.928, -60, 72.12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B002A7 [279.928009 -60.000000 72.120003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00CB, 22900, 0x02B00100, 112.303, -60.6616, -5.995, -0.71514, 0, 0, 0.698981,  True, '2021-10-03 02:50:00'); /* Bile Grievver */
/* @teleloc 0x02B00100 [112.303001 -60.661598 -5.995000] -0.715140 0.000000 0.000000 0.698981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B00CC, 22900, 0x02B0010C, 147.961, -60.0662, -5.995, 0.744059, 0, 0, 0.668114,  True, '2021-10-03 02:50:00'); /* Bile Grievver */
/* @teleloc 0x02B0010C [147.960999 -60.066200 -5.995000] 0.744059 0.000000 0.000000 0.668114 */
