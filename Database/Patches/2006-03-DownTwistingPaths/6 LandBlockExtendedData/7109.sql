INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901B,  1154, 0x7109002C, 123.0783, 87.57178, 1.300148, -0.0619873, 0, 0, -0.998077, False, '2021-01-09 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7109002C [123.078300 87.571780 1.300148] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7710901B, 0x7710901D, '2021-01-09 00:00:00') /* Mysterious Hatch (32807) */
     , (0x7710901B, 0x7710901E, '2019-02-10 00:00:00') /* The Black Breath (32804) */
     , (0x7710901B, 0x7710901F, '2019-02-10 00:00:00') /* The Black Breath (32804) */
     , (0x7710901B, 0x77109020, '2019-02-10 00:00:00') /* The Black Breath (32804) */
     , (0x7710901B, 0x77109021, '2019-02-10 00:00:00') /* The Black Breath (32804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901D, 32807, 0x7109001F, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088,  True, '2021-01-09 00:00:00'); /* Mysterious Hatch */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901E, 32804, 0x71090026, 117.4119, 143.2124, 3.859957, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x71090026 [117.411900 143.212400 3.859957] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901F, 32804, 0x71090004, 22.19412, 81.24789, 2.938364, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x71090004 [22.194120 81.247890 2.938364] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109020, 32804, 0x7109000C, 32.61649, 83.91125, 3.017396, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x7109000C [32.616490 83.911250 3.017396] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109021, 32804, 0x7109000C, 28.57018, 76.15475, 3.663771, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x7109000C [28.570180 76.154750 3.663771] 0.014896 0.000000 0.000000 -0.999889 */
