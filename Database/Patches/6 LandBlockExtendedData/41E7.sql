DELETE FROM `landblock_instance` WHERE `landblock` = 0x41E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7000,  7924, 0x41E7002D, 127.259, 116.094, 160.005, 0.720666, 0, 0, -0.693281, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x41E7002D [127.259003 116.094002 160.005005] 0.720666 0.000000 0.000000 -0.693281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741E7000, 0x741E7002, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7003, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7004, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7005, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7006, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7007, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7008, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7009, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700A, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700B, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700C, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700D, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700E, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E700F, '2019-02-15 14:34:36') /* Silver Legion Castellan (30551) */
     , (0x741E7000, 0x741E7010, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */
     , (0x741E7000, 0x741E7011, '2019-02-15 14:34:36') /* Silver Legion Castle Guard (29411) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7001,  1032, 0x41E70036, 155.901, 130.344, 160.005, 0.720696, 0, 0, -0.693251, False, '2021-11-01 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x41E70036 [155.901001 130.343994 160.005005] 0.720696 0.000000 0.000000 -0.693251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7002, 29411, 0x41E7002D, 138.259, 116.094, 160.005, 0.720666, 0, 0, -0.693282, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E7002D [138.259003 116.094002 160.005005] 0.720666 0.000000 0.000000 -0.693282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7003, 29411, 0x41E7002D, 138.799, 108.995, 160.005, 0.850672, 0, 0, -0.525696, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E7002D [138.798996 108.995003 160.005005] 0.850672 0.000000 0.000000 -0.525696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7004, 29411, 0x41E7002C, 140.425, 85.2841, 160.005, -0.99969, 0, 0, -0.024904, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E7002C [140.425003 85.284103 160.005005] -0.999690 0.000000 0.000000 -0.024904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7005, 29411, 0x41E70024, 119.299, 80.8625, 160.005, -0.987273, 0, 0, 0.159035, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70024 [119.299004 80.862503 160.005005] -0.987273 0.000000 0.000000 0.159035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7006, 29411, 0x41E70024, 116.373, 86.8071, 160.005, -0.960366, 0, 0, 0.278743, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70024 [116.373001 86.807098 160.005005] -0.960366 0.000000 0.000000 0.278743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7007, 29411, 0x41E70024, 110.521, 91.5332, 160.005, -0.97022, 0, 0, 0.242226, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70024 [110.521004 91.533203 160.005005] -0.970220 0.000000 0.000000 0.242226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7008, 29411, 0x41E70024, 103.468, 92.934, 160.005, -0.989768, 0, 0, 0.142686, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70024 [103.468002 92.933998 160.005005] -0.989768 0.000000 0.000000 0.142686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7009, 29411, 0x41E70025, 112.669, 114.732, 160.005, -0.70534, 0, 0, 0.708869, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70025 [112.668999 114.732002 160.005005] -0.705340 0.000000 0.000000 0.708869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700A, 29411, 0x41E70026, 112.715, 124.046, 160.005, -0.631048, 0, 0, 0.775744, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70026 [112.714996 124.045998 160.005005] -0.631048 0.000000 0.000000 0.775744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700B, 29411, 0x41E70025, 116.459, 119.077, 160.005, -0.682264, 0, 0, 0.731106, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70025 [116.459000 119.077003 160.005005] -0.682264 0.000000 0.000000 0.731106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700C, 29411, 0x41E70025, 105.04, 116.846, 160.005, 0.696471, 0, 0, -0.717585, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70025 [105.040001 116.846001 160.005005] 0.696471 0.000000 0.000000 -0.717585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700D, 29411, 0x41E70026, 105.512, 121.874, 160.005, 0.731465, 0, 0, -0.681879, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70026 [105.512001 121.874001 160.005005] 0.731465 0.000000 0.000000 -0.681879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700E, 29411, 0x41E7001D, 81.387, 101.379, 160.005, 0.718645, 0, 0, -0.695377, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E7001D [81.387001 101.378998 160.005005] 0.718645 0.000000 0.000000 -0.695377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E700F, 30551, 0x41E7001D, 81.2577, 105.309, 160.005, 0.718645, 0, 0, -0.695377, False, '2021-11-01 00:00:00'); /* Silver Legion Castellan */
/* @teleloc 0x41E7001D [81.257698 105.308998 160.005005] 0.718645 0.000000 0.000000 -0.695377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7010, 29411, 0x41E70014, 67.2252, 93.7624, 160.005, 0.816348, 0, 0, -0.577561, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70014 [67.225197 93.762398 160.005005] 0.816348 0.000000 0.000000 -0.577561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741E7011, 29411, 0x41E70014, 67.5018, 87.8757, 160.005, 0.809065, 0, 0, -0.58772, False, '2021-11-01 00:00:00'); /* Silver Legion Castle Guard */
/* @teleloc 0x41E70014 [67.501801 87.875702 160.005005] 0.809065 0.000000 0.000000 -0.587720 */
