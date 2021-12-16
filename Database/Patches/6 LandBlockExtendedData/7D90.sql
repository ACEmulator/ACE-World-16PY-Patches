DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90000,  7924, 0x7D900023, 107.78, 53.9235, 124.005, 0.694126, 0, 0, 0.719854, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7D900023 [107.779999 53.923500 124.004997] 0.694126 0.000000 0.000000 0.719854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D90000, 0x77D90002, '2021-11-01 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90000, 0x77D90003, '2021-11-01 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90000, 0x77D90004, '2021-11-01 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90000, 0x77D90005, '2021-11-01 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x77D90000, 0x77D90006, '2021-11-01 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x77D90000, 0x77D90007, '2021-11-01 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90001, 29439, 0x7D900023, 102, 71, 123.937, 0.887011, 0, 0, -0.461749, False, '2021-11-01 00:00:00'); /* Silver Legion Keep */
/* @teleloc 0x7D900023 [102.000000 71.000000 123.936996] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90002, 28657, 0x7D900023, 101.195, 63.9208, 124.005, 0.730608, 0, 0, 0.682797,  True, '2021-11-01 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [101.195000 63.920799 124.004997] 0.730608 0.000000 0.000000 0.682797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90003, 28657, 0x7D900023, 101.218, 55.7257, 124.005, 0.704495, 0, 0, 0.709709,  True, '2021-11-01 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [101.218002 55.725700 124.004997] 0.704495 0.000000 0.000000 0.709709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90004, 28657, 0x7D900023, 99.2063, 59.6427, 124.005, 0.695569, 0, 0, 0.718459,  True, '2021-11-01 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [99.206299 59.642700 124.004997] 0.695569 0.000000 0.000000 0.718459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90005, 29300, 0x7D90001B, 95.2486, 64.3962, 124.005, 0.752154, 0, 0, 0.658988,  True, '2021-11-01 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D90001B [95.248596 64.396202 124.004997] 0.752154 0.000000 0.000000 0.658988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90006, 29300, 0x7D900024, 112.796, 72.6993, 124.005, 0.999844, 0, 0, 0.017675,  True, '2021-11-01 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D900024 [112.795998 72.699303 124.004997] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90007, 29300, 0x7D900023, 108.23, 50.7856, 124.005, -0.120495, 0, 0, -0.992714,  True, '2021-11-01 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D900023 [108.230003 50.785599 124.004997] -0.120495 0.000000 0.000000 -0.992714 */
