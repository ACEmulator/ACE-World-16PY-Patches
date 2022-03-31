DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56000,   412, 0xDA560000, 11.7451, 126.459, 20, 0.892979, 0, 0, -0.450098, False, '2022-03-19 04:04:39'); /* Door */
/* @teleloc 0xDA560000 [11.745100 126.459000 20.000000] 0.892979 0.000000 0.000000 -0.450098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56001, 12050, 0xDA56010C, 11.2948, 137.561, 20.005, 0.190456, 0, 0, -0.981696,  True, '2022-03-19 04:04:39'); /* Agent of the Arcanum */
/* @teleloc 0xDA56010C [11.294800 137.561005 20.004999] 0.190456 0.000000 0.000000 -0.981696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56002,  7923, 0xDA56010C, 12.434, 136.56, 20.005, 0.946279, 0, 0, 0.323351, False, '2022-03-19 04:04:39'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDA56010C [12.434000 136.559998 20.004999] 0.946279 0.000000 0.000000 0.323351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA56002, 0x7DA56001, '2022-03-19 04:04:39') /* Agent of the Arcanum (12050) */
     , (0x7DA56002, 0x7DA56009, '2022-03-19 04:04:39') /* Arcanum Refurbisher (32085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56003, 12304, 0xDA560000, 12.8515, 122.037, 20.005, 0.967215, 0, 0, -0.25396, False, '2022-03-19 04:04:39'); /* Agent of the Arcanum  */
/* @teleloc 0xDA560000 [12.851500 122.037003 20.004999] 0.967215 0.000000 0.000000 -0.253960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56004, 14930, 0xDA56010C, 14.5106, 133.249, 20.005, -0.695126, 0, 0, -0.718888, False, '2022-03-19 04:04:39'); /* Wedding Planner */
/* @teleloc 0xDA56010C [14.510600 133.248993 20.004999] -0.695126 0.000000 0.000000 -0.718888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56007,  4041, 0xDA560118, 179.932, 30.6932, 13.66, 0.999965, 0, 0, 0.008379, False, '2022-03-19 04:04:39'); /* Destroyed Portal to Kara */
/* @teleloc 0xDA560118 [179.932007 30.693199 13.660000] 0.999965 0.000000 0.000000 0.008379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56008,  8554, 0xDA560113, 12.1054, 31.1764, 13.66, 0.999987, 0, 0, -0.005038, False, '2022-03-19 04:04:39'); /* Destroyed Portal to Kryst */
/* @teleloc 0xDA560113 [12.105400 31.176399 13.660000] 0.999987 0.000000 0.000000 -0.005038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56009, 32085, 0xDA56010C, 8.26641, 134.989, 20.005, -0.532318, 0, 0, 0.846545,  True, '2022-03-19 04:04:39'); /* Arcanum Refurbisher */
/* @teleloc 0xDA56010C [8.266410 134.988998 20.004999] -0.532318 0.000000 0.000000 0.846545 */
