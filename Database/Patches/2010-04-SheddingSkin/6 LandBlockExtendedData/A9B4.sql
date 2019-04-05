INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056994934, 42428, 2847146282, 60.0283, 137.915, 66.005, -0.5579634, 0, 0, -0.8298656, False, '2019-02-10 00:00:00'); /* Ianto */
/* @teleloc 0xA9B4012A [60.028300 137.915000 66.005000] -0.557963 0.000000 0.000000 -0.829866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2056994945, 42720, 2847146279, 54.1394, 136.119, 66.005, 0.5248999, 0, 0, -0.851164, True, '2019-02-10 00:00:00') /* Ealdred */
/* @teleloc 0xA9B40127 [54.139400 136.119000 66.005000] 0.524900 0.000000 0.000000 -0.851164 */;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2056994924, 2056994945, '2019-02-10 00:00:00') /* Ealdred */;
