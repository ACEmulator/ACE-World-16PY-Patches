DELETE FROM `landblock_instance` WHERE `landblock` = 0x979A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A000,   368, 0x979A002D, 142.611, 111.287, 41.3892, 0.18678, 0, 0, 0.982402, False, '2025-06-22 19:05:31'); /* Zabool Tower Base */
/* @teleloc 0x979A002D [142.610992 111.287003 41.389198] 0.186780 0.000000 0.000000 0.982402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A001,  7924, 0x979A000F, 26.3993, 166.831, 38.0874, 0.992198, 0, 0, 0.124674, False, '2025-06-22 19:05:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x979A000F [26.399300 166.830994 38.087399] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979A001, 0x7979A002, '2025-06-22 19:05:31') /* Strange Device (36776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A002, 36776, 0x979A000F, 26.3993, 166.831, 38.0874, 0.992198, 0, 0, 0.124674,  True, '2025-06-22 19:05:31'); /* Strange Device */
/* @teleloc 0x979A000F [26.399300 166.830994 38.087399] 0.992198 0.000000 0.000000 0.124674 */
