INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1933414434, 42431, 869859590, 15.0214, 34.0996, 52.005, -0.7967272, 0, 0, -0.6043392, False, '2019-02-10 00:00:00'); /* Ciriaco */
/* @teleloc 0x33D90106 [15.021400 34.099600 52.005000] -0.796727 0.000000 0.000000 -0.604339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1933414435, 42723, 869859590, 10.8147, 36.843, 52.005, 0.82469, 0, 0, 0.565585, True, '2019-02-10 00:00:00') /* Bertrand */
/* @teleloc 0x33D90106 [10.814700 36.843000 52.005000] 0.824690 0.000000 0.000000 0.565585 */;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1933414400, 1933414435, '2019-02-10 00:00:00') /* Bertrand */;
