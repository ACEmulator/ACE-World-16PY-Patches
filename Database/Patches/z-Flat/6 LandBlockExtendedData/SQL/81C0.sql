DELETE FROM `landblock_instance` WHERE `landblock` = 0x81C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0000,  1625, 0x81C00000, 7.92339, 187.719, 370.005, -0.805372, 0, 0, 0.59277,  True, '2021-10-03 02:50:00'); /* Mountain Rat */
/* @teleloc 0x81C00000 [7.923390 187.718994 370.005005] -0.805372 0.000000 0.000000 0.592770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0001,   911, 0x81C00000, 9.38576, 188.939, 370.005, 0.789327, 0, 0, -0.613973, False, '2021-10-03 02:50:00'); /* Lich Generator */
/* @teleloc 0x81C00000 [9.385760 188.938995 370.005005] 0.789327 0.000000 0.000000 -0.613973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0002,  1625, 0x81C00000, 7.56597, 185.604, 370.005, -0.872991, 0, 0, 0.487736,  True, '2021-10-03 02:50:00'); /* Mountain Rat */
/* @teleloc 0x81C00000 [7.565970 185.604004 370.005005] -0.872991 0.000000 0.000000 0.487736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0003,  1625, 0x81C00000, 10.1978, 187.225, 370.005, -0.872991, 0, 0, 0.487736,  True, '2021-10-03 02:50:00'); /* Mountain Rat */
/* @teleloc 0x81C00000 [10.197800 187.225006 370.005005] -0.872991 0.000000 0.000000 0.487736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0004,  1919, 0x81C00000, 12.7161, 189.384, 370.005, 0.019176, 0, 0, 0.999816, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x81C00000 [12.716100 189.384003 370.005005] 0.019176 0.000000 0.000000 0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0005,  1625, 0x81C00000, 14.1505, 188.355, 370.005, 0.855336, 0, 0, 0.518074,  True, '2021-10-03 02:50:00'); /* Mountain Rat */
/* @teleloc 0x81C00000 [14.150500 188.354996 370.005005] 0.855336 0.000000 0.000000 0.518074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0006,  1154, 0x81C00000, 12.0086, 187.766, 370.005, 0.73536, 0, 0, 0.677676, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x81C00000 [12.008600 187.766006 370.005005] 0.735360 0.000000 0.000000 0.677676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781C0006, 0x781C0000, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x781C0006, 0x781C0002, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x781C0006, 0x781C0003, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x781C0006, 0x781C0005, '2005-02-09 10:00:00') /* Mountain Rat (1625) */;
