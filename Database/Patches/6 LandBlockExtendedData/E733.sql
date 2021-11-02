DELETE FROM `landblock_instance` WHERE `landblock` = 0xE733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733001, 37412, 0xE733000D, 32.1075, 108.025, 5, 0.711164, 0, 0, -0.703026, False, '2021-11-01 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0xE733000D [32.107498 108.025002 5.000000] 0.711164 0.000000 0.000000 -0.703026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733002, 38155, 0xE733000D, 25.9916, 108.179, -0.163, 0.696304, 0, 0, -0.717747, False, '2021-11-01 00:00:00'); /* Blighted Disgusting Moarsman Tunnels */
/* @teleloc 0xE733000D [25.991600 108.179001 -0.163000] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733003,  4219, 0xE733010B, 66.0714, 108.685, 7.03666, -0.670805, 0, 0, -0.741634, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xE733010B [66.071404 108.684998 7.036660] -0.670805 0.000000 0.000000 -0.741634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E733003, 0x7E733007, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300C, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300D, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73300E, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (39017) */
     , (0x7E733003, 0x7E73300F, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733010, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733011, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733012, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733013, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733014, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733016, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733017, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733018, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73301A, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E733022, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */
     , (0x7E733003, 0x7E73302B, '2019-02-10 00:00:00') /* Blighted Rank Moarsman (37421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733007, 37421, 0xE7330101, 60.4846, 103.219, 12.6046, -0.717369, 0, 0, -0.696693,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [60.484600 103.219002 12.604600] -0.717369 0.000000 0.000000 -0.696693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300C, 37421, 0xE7330101, 65.5848, 107.929, 12.6046, -0.70089, 0, 0, -0.713269,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [65.584801 107.929001 12.604600] -0.700890 0.000000 0.000000 -0.713269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300D, 37421, 0xE7330101, 62.2364, 112.742, 12.6046, 0.851886, 0, 0, 0.523728,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE7330101 [62.236401 112.741997 12.604600] 0.851886 0.000000 0.000000 0.523728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300E, 39017, 0xE733010B, 66.0714, 108.685, 5.0026, -0.670805, 0, 0, -0.741634,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [66.071404 108.684998 5.002600] -0.670805 0.000000 0.000000 -0.741634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73300F, 37421, 0xE733010B, 64.2153, 113.298, 5.0026, -0.248397, 0, 0, -0.968658,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [64.215302 113.297997 5.002600] -0.248397 0.000000 0.000000 -0.968658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733010, 37421, 0xE733010B, 60.1961, 114.412, 5.0026, -0.03709, 0, 0, -0.999312,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [60.196098 114.412003 5.002600] -0.037090 0.000000 0.000000 -0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733011, 37421, 0xE733010B, 55.866, 113.88, 5.0026, -0.003791, 0, 0, -0.999993,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [55.866001 113.879997 5.002600] -0.003791 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733012, 37421, 0xE733010B, 65.0879, 102.454, 5.0026, -0.977343, 0, 0, 0.21166,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [65.087898 102.454002 5.002600] -0.977343 0.000000 0.000000 0.211660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733013, 37421, 0xE733010B, 61.6582, 101.493, 5.0026, -0.991074, 0, 0, 0.133316,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [61.658199 101.492996 5.002600] -0.991074 0.000000 0.000000 0.133316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733014, 37421, 0xE733010B, 58.6883, 101.782, 5.0026, -0.994479, 0, 0, -0.104937,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733010B [58.688301 101.781998 5.002600] -0.994479 0.000000 0.000000 -0.104937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733016, 37421, 0xE733000C, 34.6037, 91.4404, -0.8954, 0.906853, 0, 0, 0.421448,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [34.603699 91.440399 -0.895400] 0.906853 0.000000 0.000000 0.421448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733017, 37421, 0xE733000C, 41.6255, 94.3196, -0.8954, 0.607053, 0, 0, 0.794661,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000C [41.625500 94.319603 -0.895400] 0.607053 0.000000 0.000000 0.794661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733018, 37421, 0xE733000D, 24.3168, 101.497, -0.4454, 0.96172, 0, 0, 0.274035,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [24.316799 101.497002 -0.445400] 0.961720 0.000000 0.000000 0.274035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73301A, 37421, 0xE733000E, 42.3478, 121.173, -0.4454, 0.882299, 0, 0, 0.47069,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [42.347801 121.172997 -0.445400] 0.882299 0.000000 0.000000 0.470690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E733022, 37421, 0xE733000E, 33.6782, 125.927, -0.0954, -0.450739, 0, 0, -0.892656,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000E [33.678200 125.927002 -0.095400] -0.450739 0.000000 0.000000 -0.892656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73302B, 37421, 0xE733000D, 24.0124, 114.737, -0.0954, -0.179178, 0, 0, -0.983817,  True, '2021-11-01 00:00:00'); /* Blighted Rank Moarsman */
/* @teleloc 0xE733000D [24.012400 114.737000 -0.095400] -0.179178 0.000000 0.000000 -0.983817 */
