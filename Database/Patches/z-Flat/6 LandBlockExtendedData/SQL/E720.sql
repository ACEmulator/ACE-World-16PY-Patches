DELETE FROM `landblock_instance` WHERE `landblock` = 0xE720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720000, 28263, 0xE7200103, 72.0227, 143.956, -4.795, 0.879917, 0, 0, -0.475127, False, '2005-02-09 10:00:00'); /* Umbral Hall */
/* @teleloc 0xE7200103 [72.022697 143.955994 -4.795000] 0.879917 0.000000 0.000000 -0.475127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720001,  8430, 0xE7200104, 64.642, 136.86, -4.7934, -0.342043, 0, 0, -0.939684,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [64.641998 136.860001 -4.793400] -0.342043 0.000000 0.000000 -0.939684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720002,  8430, 0xE7200104, 65.7984, 135.124, -4.7934, -0.64395, 0, 0, -0.765067,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [65.798401 135.123993 -4.793400] -0.643950 0.000000 0.000000 -0.765067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720003,  8430, 0xE7200104, 72.9888, 138.819, -4.7934, -0.907522, 0, 0, 0.420005,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200104 [72.988800 138.819000 -4.793400] -0.907522 0.000000 0.000000 0.420005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720004,  8430, 0xE7200102, 60.1377, 143.131, -4.7934, -0.190409, 0, 0, -0.981705,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE7200102 [60.137699 143.130997 -4.793400] -0.190409 0.000000 0.000000 -0.981705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720005,  8428, 0xE7200102, 61.3756, 141.63, -4.7934, -0.658554, 0, 0, -0.752533,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7200102 [61.375599 141.630005 -4.793400] -0.658554 0.000000 0.000000 -0.752533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720006,  8428, 0xE7200104, 72.7135, 140.593, -4.7934, 0.5408, 0, 0, -0.841151,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7200104 [72.713501 140.593002 -4.793400] 0.540800 0.000000 0.000000 -0.841151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720007,  1757, 0xE7200102, 69.7514, 147.415, -4.795, 0.956454, 0, 0, -0.291882,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE7200102 [69.751404 147.414993 -4.795000] 0.956454 0.000000 0.000000 -0.291882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E720008,  7924, 0xE7200103, 68.1045, 141.673, -4.795, 0.529572, 0, 0, 0.848265, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE7200103 [68.104500 141.673004 -4.795000] 0.529572 0.000000 0.000000 0.848265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E720008, 0x7E720001, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720008, 0x7E720002, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720008, 0x7E720003, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720008, 0x7E720004, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E720008, 0x7E720005, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E720008, 0x7E720006, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E720008, 0x7E720007, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */;
