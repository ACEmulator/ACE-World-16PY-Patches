INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107879481, 43067, 3661299771, 181.605, 52.8087, 0.198001, -0.8285944, 0, 0, -0.5598493, False); /* Portal to Town Network */
/* @teleloc 0xDA3B003B [181.605000 52.808700 0.198001] -0.828594 0.000000 0.000000 -0.559849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107879482,  33968, 3661299990, 110.636, 77.923, 6.805, -0.855419, 0, 0, -0.517937, True); /* Shoichi */
/* @teleloc 0xDA3B0116 [110.636000 77.923000 6.805000] -0.855419 0.000000 0.000000 -0.517937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2107879438, 2107879482) /* Shoichi */;
