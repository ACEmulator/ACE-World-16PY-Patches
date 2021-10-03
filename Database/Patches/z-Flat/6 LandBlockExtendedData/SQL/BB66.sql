DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66000,   961, 0xBB660000, 27.8679, 29.446, 6.005, 0.419746, 0, 0, -0.907642, False, '2021-10-03 02:50:00'); /* Mosswart Barker Generator */
/* @teleloc 0xBB660000 [27.867901 29.445999 6.005000] 0.419746 0.000000 0.000000 -0.907642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66001,   961, 0xBB660000, 43.7002, 28.9466, 6.005, 0.466827, 0, 0, 0.884349, False, '2021-10-03 02:50:00'); /* Mosswart Barker Generator */
/* @teleloc 0xBB660000 [43.700199 28.946600 6.005000] 0.466827 0.000000 0.000000 0.884349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66002,  1619, 0xBB660101, 35.9, 40.1616, 8.0055, 0.0606623, 0, 0, 0.998158,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0xBB660101 [35.900002 40.161598 8.005500] 0.060662 0.000000 0.000000 0.998158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66003,   211, 0xBB660101, 37.5327, 39.5804, 8.0055, 0.233523, 0, 0, 0.972351,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660101 [37.532700 39.580399 8.005500] 0.233523 0.000000 0.000000 0.972351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66004,   211, 0xBB660101, 34.3753, 37.4967, 8.0055, 0.830994, 0, 0, -0.556281,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660101 [34.375301 37.496700 8.005500] 0.830994 0.000000 0.000000 -0.556281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66005,   211, 0xBB660101, 34.6343, 39.0178, 8.0055, 0.62299, 0, 0, -0.78223,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660101 [34.634300 39.017799 8.005500] 0.622990 0.000000 0.000000 -0.782230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66006,  1154, 0xBB660101, 36.2035, 37.6257, 8.005, 0.410096, 0, 0, -0.912042, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB660101 [36.203499 37.625702 8.005000] 0.410096 0.000000 0.000000 -0.912042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB66006, 0x7BB66002, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7BB66006, 0x7BB66003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB66006, 0x7BB66004, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB66006, 0x7BB66005, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB66006, 0x7BB6600F, '2005-02-09 10:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66007,   962, 0xBB660000, 34.8026, 45.6308, 6.005, 0.864439, 0, 0, 0.502738, False, '2021-10-03 02:50:00'); /* Mosswart Feeder Generator */
/* @teleloc 0xBB660000 [34.802601 45.630798 6.005000] 0.864439 0.000000 0.000000 0.502738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66008,   962, 0xBB660000, 33.3116, 45.5072, 6.005, 0.938767, 0, 0, 0.344553, False, '2021-10-03 02:50:00'); /* Mosswart Feeder Generator */
/* @teleloc 0xBB660000 [33.311600 45.507198 6.005000] 0.938767 0.000000 0.000000 0.344553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66009,   509, 0xBB660000, 69.0502, 127.265, 6.005, 0.997055, 0, 0, 0.0766877, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0xBB660000 [69.050201 127.264999 6.005000] 0.997055 0.000000 0.000000 0.076688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600A,   903, 0xBB660000, 16.0264, 160.885, 5.905, -0.75825, 0, 0, -0.651963, False, '2021-10-03 02:50:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xBB660000 [16.026400 160.884995 5.905000] -0.758250 0.000000 0.000000 -0.651963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600B,   903, 0xBB660000, 12.2453, 159.387, 6.13238, -0.847164, 0, 0, -0.531331, False, '2021-10-03 02:50:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xBB660000 [12.245300 159.386993 6.132380] -0.847164 0.000000 0.000000 -0.531331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600C,   903, 0xBB660000, 7.22013, 167.055, 6.61162, 0.138924, 0, 0, -0.990303, False, '2021-10-03 02:50:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xBB660000 [7.220130 167.054993 6.611620] 0.138924 0.000000 0.000000 -0.990303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600D,   903, 0xBB660000, 7.35008, 160.418, 6.22375, 0.835683, 0, 0, -0.549212, False, '2021-10-03 02:50:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xBB660000 [7.350080 160.417999 6.223750] 0.835683 0.000000 0.000000 -0.549212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600E,   903, 0xBB660000, 12.0887, 162.689, 6.37313, -0.510379, 0, 0, -0.85995, False, '2021-10-03 02:50:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xBB660000 [12.088700 162.688995 6.373130] -0.510379 0.000000 0.000000 -0.859950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600F,   200, 0xBB660000, 29.4477, 165.972, 6.011, -0.00596717, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Mud Golem */
/* @teleloc 0xBB660000 [29.447701 165.972000 6.011000] -0.005967 0.000000 0.000000 0.999982 */
