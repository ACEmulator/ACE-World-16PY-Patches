DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC000,   412, 0xA9AC0000, 14.52, 12, 78, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9AC0000 [14.520000 12.000000 78.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC001,   412, 0xA9AC0000, 36, 6.675, 78, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9AC0000 [36.000000 6.675000 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC002,   412, 0xA9AC0000, 40.275, 10.8, 78, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA9AC0000 [40.275002 10.800000 78.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC003,   152, 0xA9AC0000, 55.2338, 31.5182, 77.3675, 0.599547, 0, 0, 0.80034, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0xA9AC0000 [55.233799 31.518200 77.367500] 0.599547 0.000000 0.000000 0.800340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC006,   174, 0xA9AC0000, 27.0959, 31.3504, 77.3925, 0.0467018, 0, 0, -0.998909, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xA9AC0000 [27.095900 31.350401 77.392502] 0.046702 0.000000 0.000000 -0.998909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC007,  3951, 0xA9AC0105, 35.0556, 16.3168, 78.005, 0.704387, 0, 0, 0.709816, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xA9AC0105 [35.055599 16.316799 78.004997] 0.704387 0.000000 0.000000 0.709816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AC007, 0x7A9AC008, '2005-02-09 10:00:00') /* Eldrista the Adventurer (22818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC008, 22818, 0xA9AC0105, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505,  True, '2005-02-09 10:00:00'); /* Eldrista the Adventurer */
/* @teleloc 0xA9AC0105 [37.019402 14.640600 78.004997] -0.130067 0.000000 0.000000 -0.991505 */
