INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990016,   412, 3663069184, 11.7451, 126.459, 20, 0.892979, 0, 0, -0.450098, False); /* Door */
/* @teleloc 0xDA560000 [11.745100 126.459000 20.000000] 0.892979 0.000000 0.000000 -0.450098 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990017, 12050, 3663069452, 11.2948, 137.561, 20.005, 0.190456, 0, 0, -0.981696,  True); /* Agent of the Arcanum */
/* @teleloc 0xDA56010C [11.294800 137.561000 20.005000] 0.190456 0.000000 0.000000 -0.981696 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990018,  7923, 3663069452, 12.434, 136.56, 20.005, 0.946279, 0, 0, 0.323351, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDA56010C [12.434000 136.560000 20.005000] 0.946279 0.000000 0.000000 0.323351 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2107990018, 2107990017) /* Agent of the Arcanum */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990019, 12304, 3663069184, 12.8515, 122.037, 20.005, 0.967215, 0, 0, -0.25396, False); /* Agent of the Arcanum  */
/* @teleloc 0xDA560000 [12.851500 122.037000 20.005000] 0.967215 0.000000 0.000000 -0.253960 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990020, 14930, 3663069452, 14.5106, 133.249, 20.005, -0.695126, 0, 0, -0.718888, False); /* Wedding Planner */
/* @teleloc 0xDA56010C [14.510600 133.249000 20.005000] -0.695126 0.000000 0.000000 -0.718888 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990023,  4041, 3663069464, 179.932, 30.6932, 13.66, 0.999965, 0, 0, 0.00837919, False); /* Portal to Kara */
/* @teleloc 0xDA560118 [179.932000 30.693200 13.660000] 0.999965 0.000000 0.000000 0.008379 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107990024,  8554, 3663069459, 12.1054, 31.1764, 13.66, 0.999987, 0, 0, -0.00503824, False); /* Portal to Kryst */
/* @teleloc 0xDA560113 [12.105400 31.176400 13.660000] 0.999987 0.000000 0.000000 -0.005038 */
