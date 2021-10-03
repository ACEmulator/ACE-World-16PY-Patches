DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64000, 26587, 0xBB64010D, 2.21711, 85.6406, 1.205, 0.0149285, 0, 0, -0.999889,  True, '2005-02-09 10:00:00'); /* Odd Looking Vine */
/* @teleloc 0xBB64010D [2.217110 85.640602 1.205000] 0.014929 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64001,  7923, 0xBB64010D, 0.895536, 84.7179, 1.205, 0.9999, 0, 0, 0.0141082, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBB64010D [0.895536 84.717903 1.205000] 0.999900 0.000000 0.000000 0.014108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB64001, 0x7BB64000, '2005-02-09 10:00:00') /* Odd Looking Vine (26587) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64002, 27103, 0xBB640113, 179.938, 60.8279, 6.39733, -0.0363792, 0, 0, 0.999338, False, '2005-02-09 10:00:00'); /* Burun Ruffian Encampment Gen */
/* @teleloc 0xBB640113 [179.938004 60.827900 6.397330] -0.036379 0.000000 0.000000 0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64003, 27101, 0xBB640111, 108.026, 154.988, 6.39733, 0.998802, 0, 0, 0.048942, False, '2005-02-09 10:00:00'); /* Burun Adept Encampment Gen */
/* @teleloc 0xBB640111 [108.026001 154.988007 6.397330] 0.998802 0.000000 0.000000 0.048942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64004, 27103, 0xBB640000, 108.416, 164.841, 6.005, 0.999421, 0, 0, -0.0340289, False, '2005-02-09 10:00:00'); /* Burun Ruffian Encampment Gen */
/* @teleloc 0xBB640000 [108.416000 164.841003 6.005000] 0.999421 0.000000 0.000000 -0.034029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64005, 27103, 0xBB640000, 25.2428, 168.985, 21.36, 0.116487, 0, 0, 0.993192, False, '2005-02-09 10:00:00'); /* Burun Ruffian Encampment Gen */
/* @teleloc 0xBB640000 [25.242800 168.985001 21.360001] 0.116487 0.000000 0.000000 0.993192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64006, 27103, 0xBB640000, 18.9173, 59.911, 6.30633, -0.998728, 0, 0, 0.0504312, False, '2005-02-09 10:00:00'); /* Burun Ruffian Encampment Gen */
/* @teleloc 0xBB640000 [18.917299 59.910999 6.306330] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64007, 27103, 0xBB640000, 5.03889, 59.6345, 6.30489, -0.0253196, 0, 0, -0.999679, False, '2005-02-09 10:00:00'); /* Burun Ruffian Encampment Gen */
/* @teleloc 0xBB640000 [5.038890 59.634499 6.304890] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64008, 27101, 0xBB640000, 14.2705, 43.4662, 5.905, 0.0367769, 0, 0, -0.999323, False, '2005-02-09 10:00:00'); /* Burun Adept Encampment Gen */
/* @teleloc 0xBB640000 [14.270500 43.466202 5.905000] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB64009, 29686, 0xBB64010D, 0.22789, 82.5841, 1.205, -0.049253, 0, 0, -0.998786, False, '2005-02-09 10:00:00'); /* Ixir Zi Watcher Generator */
/* @teleloc 0xBB64010D [0.227890 82.584099 1.205000] -0.049253 0.000000 0.000000 -0.998786 */
