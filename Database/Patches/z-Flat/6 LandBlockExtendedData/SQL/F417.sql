DELETE FROM `landblock_instance` WHERE `landblock` = 0xF417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417000,  7111, 0xF4170000, 19.9133, 37.4055, 144.005, -0.517118, 0, 0, 0.855914,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [19.913300 37.405499 144.005005] -0.517118 0.000000 0.000000 0.855914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417001,  7111, 0xF4170000, 57.1799, 6.49526, 140.005, -0.590253, 0, 0, 0.807218,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [57.179901 6.495260 140.005005] -0.590253 0.000000 0.000000 0.807218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417002,  4219, 0xF4170000, 69.9834, 16.1827, 140.005, 0.862696, 0, 0, 0.505722, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF4170000 [69.983398 16.182699 140.005005] 0.862696 0.000000 0.000000 0.505722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F417002, 0x7F417000, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417002, 0x7F417001, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F417002, 0x7F417003, '2005-02-09 10:00:00') /* Great Skeleton (7122) */
     , (0x7F417002, 0x7F417004, '2005-02-09 10:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417003,  7122, 0xF4170000, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [20.085400 5.239070 142.438995] 0.149479 0.000000 0.000000 -0.988765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F417004,  7122, 0xF4170000, 37.6144, 31.0745, 141.736, 0.962816, 0, 0, -0.270159,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [37.614399 31.074499 141.735992] 0.962816 0.000000 0.000000 -0.270159 */
