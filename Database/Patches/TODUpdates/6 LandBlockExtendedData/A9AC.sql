INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962048,   412, 2846621696, 14.52, 12, 78, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xA9AC0000 [14.520000 12.000000 78.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962049,   412, 2846621696, 36, 6.675, 78, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xA9AC0000 [36.000000 6.675000 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962050,   412, 2846621696, 40.275, 10.8, 78, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0xA9AC0000 [40.275000 10.800000 78.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962051,   152, 2846621696, 55.2338, 31.5182, 77.3675, 0.599547, 0, 0, 0.80034, False); /* Font */
/* @teleloc 0xA9AC0000 [55.233800 31.518200 77.367500] 0.599547 0.000000 0.000000 0.800340 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962054,   174, 2846621696, 27.0959, 31.3504, 77.3925, 0.0467018, 0, 0, -0.998909, False); /* Well */
/* @teleloc 0xA9AC0000 [27.095900 31.350400 77.392500] 0.046702 0.000000 0.000000 -0.998909 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962055,  3951, 2846621957, 35.0556, 16.3168, 78.005, 0.704387, 0, 0, 0.709816, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xA9AC0105 [35.055600 16.316800 78.005000] 0.704387 0.000000 0.000000 0.709816 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2056962055, 2056962056) /* Eldrista the Adventurer */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056962056, 22818, 2846621957, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505,  True); /* Eldrista the Adventurer */
/* @teleloc 0xA9AC0105 [37.019400 14.640600 78.005000] -0.130067 0.000000 0.000000 -0.991505 */
