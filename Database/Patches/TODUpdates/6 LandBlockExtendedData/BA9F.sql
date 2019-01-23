INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734592,   412, 3130982400, 36.9592, 186.158, 56, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xBA9F0000 [36.959200 186.158000 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734593,   412, 3130982400, 40.6892, 174.198, 56, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xBA9F0000 [40.689200 174.198000 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734594,  2041, 3130982656, 33.9438, 180.139, 56.005, 0.968912, 0, 0, 0.247404, False); /* Minthada the Librarian */
/* @teleloc 0xBA9F0100 [33.943800 180.139000 56.005000] 0.968912 0.000000 0.000000 0.247404 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734595,  5690, 3130982656, 32.2226, 181.959, 56.005, 0.707107, 0, 0, -0.707107, False); /* The Full Code of Pwyll */
/* @teleloc 0xBA9F0100 [32.222600 181.959000 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734596,  5692, 3130982668, 35, 183, 59.005, -4.37114E-08, 0, 0, -1, False); /* The Days of the Olthoi */
/* @teleloc 0xBA9F010C [35.000000 183.000000 59.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734597,  5691, 3130982656, 38.5726, 177.726, 56.005, 1, 0, 0, 0, False); /* The Underground City */
/* @teleloc 0xBA9F0100 [38.572600 177.726000 56.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734598,  5693, 3130982660, 42.4784, 180.007, 56.005, 0.669776, 0, 0, 0.742563,  True); /* Bretself the Translator */
/* @teleloc 0xBA9F0104 [42.478400 180.007000 56.005000] 0.669776 0.000000 0.000000 0.742563 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734599,  1154, 3130982400, 34.6064, 187.303, 56.005, -0.0285891, 0, 0, 0.999591, False); /* Linkable Monster Generator */
/* @teleloc 0xBA9F0000 [34.606400 187.303000 56.005000] -0.028589 0.000000 0.000000 0.999591 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074734599, 2074734598) /* Bretself the Translator */
     , (2074734599, 2074734602) /* Arcanum Researcher */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734601,  8864, 3130982656, 29.0884, 183.381, 56.005, -0.707107, 0, 0, -0.707107, False); /* History Shelf */
/* @teleloc 0xBA9F0100 [29.088400 183.381000 56.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734602, 16892, 3130982656, 39.2077, 183.831, 56.005, -0.496103, 0, 0, -0.868264,  True); /* Arcanum Researcher */
/* @teleloc 0xBA9F0100 [39.207700 183.831000 56.005000] -0.496103 0.000000 0.000000 -0.868264 */
