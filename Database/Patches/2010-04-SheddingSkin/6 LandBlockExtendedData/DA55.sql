INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2107986060, 42430, 3663004060, 78.4949, 60.5582, 20.045, 0.5626937, 0, 0, -0.8266655, False, '2019-02-10 00:00:00'); /* Qing */
/* @teleloc 0xDA55019C [78.494900 60.558200 20.045000] 0.562694 0.000000 0.000000 -0.826666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2107986069, 42722, 3663004050, 83.5494, 61.5904, 20.045, 0.647785, 0, 0, -0.761823, True, '2019-02-10 00:00:00') /* Haruko */
/* @teleloc 0xDA550192 [83.549400 61.590400 20.045000] 0.647785 0.000000 0.000000 -0.761823 */;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2056994924, 2107986069, '2019-02-10 00:00:00') /* Haruko */;
