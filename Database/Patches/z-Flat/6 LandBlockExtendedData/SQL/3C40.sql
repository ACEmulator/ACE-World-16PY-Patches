DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000D,   166, 0x3C400100, 125.296, 59.4213, 74.805, 0.523091, 0, 0, -0.852277,  True, '2005-02-09 10:00:00'); /* Sack */
/* @teleloc 0x3C400100 [125.295998 59.421299 74.805000] 0.523091 0.000000 0.000000 -0.852277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4000E,  1542, 0x3C400100, 124.736, 57.289, 74.805, 0.000473251, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C400100 [124.736000 57.289001 74.805000] 0.000473 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4000E, 0x73C4000D, '2005-02-09 10:00:00') /* Sack (166) */
     , (0x73C4000E, 0x73C40010, '2005-02-09 10:00:00') /* Super Cheese (1452) */
     , (0x73C4000E, 0x73C40019, '2005-02-09 10:00:00') /* Peerless Healing Kit (632) */
     , (0x73C4000E, 0x73C4001A, '2005-02-09 10:00:00') /* Gifted Healing Kit (630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40010,  1452, 0x3C400100, 124.736, 59.039, 74.824, 0.64458, 0, 0, -0.764537,  True, '2005-02-09 10:00:00'); /* Super Cheese */
/* @teleloc 0x3C400100 [124.736000 59.039001 74.823997] 0.644580 0.000000 0.000000 -0.764537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40011,  8138, 0x3C400000, 106.043, 61.0418, 84.5193, -0.788398, 0, 0, -0.615166,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400000 [106.042999 61.041801 84.519302] -0.788398 0.000000 0.000000 -0.615166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40012,  8138, 0x3C400000, 102.116, 60.8093, 80.01, -0.989371, 0, 0, -0.145412,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400000 [102.115997 60.809299 80.010002] -0.989371 0.000000 0.000000 -0.145412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40013,  8137, 0x3C400000, 100.913, 56.0901, 80.01, -0.0666758, 0, 0, 0.997775,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400000 [100.913002 56.090099 80.010002] -0.066676 0.000000 0.000000 0.997775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40014,  8138, 0x3C400100, 121.123, 57.0656, 74.81, -0.710366, 0, 0, -0.703832,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400100 [121.123001 57.065601 74.809998] -0.710366 0.000000 0.000000 -0.703832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40015,  8137, 0x3C400100, 122.182, 63.109, 74.81, -0.99891, 0, 0, -0.0466699,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400100 [122.181999 63.109001 74.809998] -0.998910 0.000000 0.000000 -0.046670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40016,  8138, 0x3C400103, 105.227, 59.8735, 80.1341, 0.827586, 0, 0, 0.56134,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400103 [105.226997 59.873501 80.134102] 0.827586 0.000000 0.000000 0.561340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40017,  8138, 0x3C400000, 109.018, 59.4795, 83.0083, -0.494036, 0, 0, 0.869441,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400000 [109.017998 59.479500 83.008301] -0.494036 0.000000 0.000000 0.869441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40018,  8138, 0x3C400100, 116.791, 59.7696, 74.81, 0.813295, 0, 0, 0.581852,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x3C400100 [116.791000 59.769600 74.809998] 0.813295 0.000000 0.000000 0.581852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C40019,   632, 0x3C400100, 125.022, 58.322, 74.92, 0.99546, 0, 0, -0.0951787,  True, '2005-02-09 10:00:00'); /* Peerless Healing Kit */
/* @teleloc 0x3C400100 [125.022003 58.321999 74.919998] 0.995460 0.000000 0.000000 -0.095179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4001A,   630, 0x3C400100, 125.508, 58.9203, 74.9, 0.64458, 0, 0, -0.764537,  True, '2005-02-09 10:00:00'); /* Gifted Healing Kit */
/* @teleloc 0x3C400100 [125.508003 58.920300 74.900002] 0.644580 0.000000 0.000000 -0.764537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4001B,  8137, 0x3C400100, 115.349, 57.5804, 74.81, 0.299625, 0, 0, -0.954057,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0x3C400100 [115.348999 57.580399 74.809998] 0.299625 0.000000 0.000000 -0.954057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4001C,  7924, 0x3C400100, 126.322, 57.6728, 74.805, -0.951434, 0, 0, -0.307854, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3C400100 [126.321999 57.672798 74.805000] -0.951434 0.000000 0.000000 -0.307854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4001C, 0x73C40011, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C40012, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C40013, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x73C4001C, 0x73C40014, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C40015, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x73C4001C, 0x73C40016, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C40017, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C40018, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x73C4001C, 0x73C4001B, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */;
