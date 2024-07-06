DELETE FROM `landblock_instance` WHERE `landblock` = 0x40D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8000, 30764, 0x40D80104, 72, 83, -61.6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80104 [72.000000 83.000000 -61.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8001, 30764, 0x40D80105, 72, 73, -61.6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80105 [72.000000 73.000000 -61.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8003, 30764, 0x40D80106, 82, 83, -61.6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80106 [82.000000 83.000000 -61.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8005, 30764, 0x40D80107, 82, 73, -61.6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80107 [82.000000 73.000000 -61.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8006,  7932, 0x40D80003, 22.9043, 65.5183, 0.545138, -0.178348, 0, 0, -0.983967, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x40D80003 [22.904301 65.518303 0.545138] -0.178348 0.000000 0.000000 -0.983967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740D8006, 0x740D800B, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800C, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800D, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800E, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800F, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8010, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8011, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8012, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8013, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8014, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8015, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8016, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8017, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8018, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8019, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801A, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801B, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801C, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801D, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801E, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D801F, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8026, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8027, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D802C, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802D, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802E, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802F, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8030, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8032, '2021-11-01 00:00:00') /* Inferno (5712) */
     , (0x740D8006, 0x740D8035, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8036, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8037, '2021-11-01 00:00:00') /* Escaped Thief (32833) */
     , (0x740D8006, 0x740D8038, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D8039, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D803A, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D803B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D8041, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8042, '2021-11-01 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8045, '2021-11-01 00:00:00') /* Inferno (5712) */
     , (0x740D8006, 0x740D8048, '2021-11-01 00:00:00') /* Ripper Grievver (30756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800B,  7983, 0x40D8022E, 122, 73, -19.6022, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8022E [122.000000 73.000000 -19.602200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800C,  7983, 0x40D80212, 101.72, 59.8599, -19.6022, -0.882017, 0, 0, 0.471217,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80212 [101.720001 59.859901 -19.602200] -0.882017 0.000000 0.000000 0.471217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800D,  7983, 0x40D8023E, 142, 63, -19.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8023E [142.000000 63.000000 -19.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800E,  7983, 0x40D8022A, 122, 93, -19.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8022A [122.000000 93.000000 -19.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800F,  7983, 0x40D801F2, 82, 73, -19.6022, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801F2 [82.000000 73.000000 -19.602200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8010,  7983, 0x40D80249, 152, 83, -19.6022, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80249 [152.000000 83.000000 -19.602200] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8011,  7983, 0x40D80254, 162, 43, -19.6022, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80254 [162.000000 43.000000 -19.602200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8012,  7983, 0x40D8025A, 172, 33, -19.6022, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8025A [172.000000 33.000000 -19.602200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8013,  7983, 0x40D8025E, 182, 63, -19.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8025E [182.000000 63.000000 -19.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8014, 30756, 0x40D801CC, 152, 63, -25.6022, -0.004204, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801CC [152.000000 63.000000 -25.602200] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8015, 30756, 0x40D801BC, 132, 63, -25.6022, -0.0292, 0, 0, -0.999574,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801BC [132.000000 63.000000 -25.602200] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8016, 30756, 0x40D801CA, 146.804, 33.1091, -25.6022, 0.691832, 0, 0, 0.722059,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801CA [146.804001 33.109100 -25.602200] 0.691832 0.000000 0.000000 0.722059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8017, 30756, 0x40D801B7, 112, 53, -25.6022, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801B7 [112.000000 53.000000 -25.602200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8018, 30756, 0x40D801B2, 92, 33, -25.6022, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801B2 [92.000000 33.000000 -25.602200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8019, 30756, 0x40D801A8, 81.9006, 37.5647, -25.6022, 0.029807, 0, 0, -0.999556,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801A8 [81.900597 37.564701 -25.602200] 0.029807 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801A, 30756, 0x40D80194, 61.618, 36.1643, -25.6022, 0.999688, 0, 0, 0.024997,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80194 [61.618000 36.164299 -25.602200] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801B, 30756, 0x40D8018A, 52, 43, -25.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8018A [52.000000 43.000000 -25.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801C, 30756, 0x40D8019F, 72, 63, -25.6022, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8019F [72.000000 63.000000 -25.602200] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801D, 30756, 0x40D80183, 41.1445, 63.1625, -25.6022, 0.012939, 0, 0, -0.999916,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80183 [41.144501 63.162498 -25.602200] 0.012939 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801E,  7983, 0x40D801E6, 42, 33, -19.6022, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801E6 [42.000000 33.000000 -19.602200] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801F,  7983, 0x40D80182, 34.0515, 51.3898, -25.6022, 0.013728, 0, 0, -0.999906,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80182 [34.051498 51.389801 -25.602200] 0.013728 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8026,  7983, 0x40D8021A, 112, 103, -19.6022, -0.720278, 0, 0, 0.693685,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8021A [112.000000 103.000000 -19.602200] -0.720278 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8027,  7983, 0x40D80202, 92, 93, -19.6022, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80202 [92.000000 93.000000 -19.602200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802C, 30756, 0x40D8016C, 115.558, 70.7685, -37.6022, -0.822317, 0, 0, -0.56903,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8016C [115.557999 70.768501 -37.602200] -0.822317 0.000000 0.000000 -0.569030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802D, 30756, 0x40D80172, 126.342, 59.2526, -37.6022, 0.833557, 0, 0, 0.552433,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80172 [126.342003 59.252602 -37.602200] 0.833557 0.000000 0.000000 0.552433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802E, 30756, 0x40D80149, 122, 73, -43.6022, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80149 [122.000000 73.000000 -43.602200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802F, 30756, 0x40D80135, 102, 73, -43.6022, 0.678557, 0, 0, -0.734548,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80135 [102.000000 73.000000 -43.602200] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8030, 30756, 0x40D8012C, 92, 43, -43.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8012C [92.000000 43.000000 -43.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8032,  5712, 0x40D80105, 73.0032, 73.5359, -61.5915, 0.915959, 0, 0, -0.401273,  True, '2021-11-01 00:00:00'); /* Inferno */
/* @teleloc 0x40D80105 [73.003197 73.535896 -61.591499] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8035, 30756, 0x40D8011F, 82, 13, -43.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8011F [82.000000 13.000000 -43.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8036, 30756, 0x40D8013C, 102, 13, -43.6022, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8013C [102.000000 13.000000 -43.602200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8037, 32833, 0x40D8014E, 122, 33.0465, -43.595, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Escaped Thief */
/* @teleloc 0x40D8014E [122.000000 33.046501 -43.595001] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8038, 28641, 0x40D8014A, 119.499, 40.9151, -43.6, 0.907664, 0, 0, -0.419698,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8014A [119.499001 40.915100 -43.599998] 0.907664 0.000000 0.000000 -0.419698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8039, 28641, 0x40D8014A, 124.176, 43.0765, -43.6, 0.733282, 0, 0, 0.679924,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8014A [124.176003 43.076500 -43.599998] 0.733282 0.000000 0.000000 0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803A, 28641, 0x40D8013E, 113.369, 41.8663, -43.6, -0.363908, 0, 0, 0.931435,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8013E [113.369003 41.866299 -43.599998] -0.363908 0.000000 0.000000 0.931435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803B, 28641, 0x40D80161, 131.507, 41.9769, -43.6, 0.42225, 0, 0, 0.906479,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D80161 [131.507004 41.976898 -43.599998] 0.422250 0.000000 0.000000 0.906479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8041,  7983, 0x40D801ED, 72, 53, -19.6022, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801ED [72.000000 53.000000 -19.602200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8042,  7983, 0x40D801E8, 62, 33, -19.6022, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801E8 [62.000000 33.000000 -19.602200] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8045,  5712, 0x40D80106, 81.3355, 82.0503, -61.5915, -0.398228, 0, 0, -0.917287,  True, '2021-11-01 00:00:00'); /* Inferno */
/* @teleloc 0x40D80106 [81.335503 82.050301 -61.591499] -0.398228 0.000000 0.000000 -0.917287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8048, 30756, 0x40D801A7, 81.4006, 38.619, -25.6022, 0.231985, 0, 0, -0.972719,  True, '2021-11-01 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801A7 [81.400597 38.618999 -25.602200] 0.231985 0.000000 0.000000 -0.972719 */
