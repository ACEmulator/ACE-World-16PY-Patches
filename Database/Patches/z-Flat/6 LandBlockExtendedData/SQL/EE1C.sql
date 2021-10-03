DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C000,  7923, 0xEE1C0000, 99.1273, 71.254, 23.4838, 0.636186, 0, 0, -0.771536, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xEE1C0000 [99.127296 71.253998 23.483801] 0.636186 0.000000 0.000000 -0.771536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1C000, 0x7EE1C007, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C008, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C009, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C00A, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C00B, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C00C, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C00D, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C00E, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C00F, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C010, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C011, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C012, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C013, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1C000, 0x7EE1C014, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1C000, 0x7EE1C015, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C001,  7924, 0xEE1C0000, 99.6094, 73.7377, 23.1138, 0.163803, 0, 0, -0.986493, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xEE1C0000 [99.609398 73.737701 23.113800] 0.163803 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1C001, 0x7EE1C002, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x7EE1C001, 0x7EE1C003, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EE1C001, 0x7EE1C004, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EE1C001, 0x7EE1C005, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EE1C001, 0x7EE1C006, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C002,  8466, 0xEE1C0000, 101.39, 72.2788, 23.0702, -0.786979, 0, 0, -0.61698,  True, '2005-02-09 10:00:00'); /* Idol */
/* @teleloc 0xEE1C0000 [101.389999 72.278801 23.070200] -0.786979 0.000000 0.000000 -0.616980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C003,  8429, 0xEE1C0000, 99.1025, 68.4765, 23.4895, -0.951985, 0, 0, 0.306145,  True, '2005-02-09 10:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEE1C0000 [99.102501 68.476501 23.489500] -0.951985 0.000000 0.000000 0.306145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C004,  8429, 0xEE1C0000, 102.973, 76.6115, 22.0759, 0.214041, 0, 0, 0.976825,  True, '2005-02-09 10:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEE1C0000 [102.973000 76.611504 22.075899] 0.214041 0.000000 0.000000 0.976825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C005,  8430, 0xEE1C0000, 106.431, 71.2333, 22.2681, 0.769519, 0, 0, 0.638624,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEE1C0000 [106.431000 71.233299 22.268101] 0.769519 0.000000 0.000000 0.638624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C006,  8430, 0xEE1C0000, 96.583, 72.7199, 23.7894, 0.631798, 0, 0, -0.775133,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEE1C0000 [96.583000 72.719902 23.789400] 0.631798 0.000000 0.000000 -0.775133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C007,  8427, 0xEE1C0000, 17.4125, 74.6044, 21.2406, -0.722042, 0, 0, -0.691849,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [17.412500 74.604401 21.240601] -0.722042 0.000000 0.000000 -0.691849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C008,  8427, 0xEE1C0000, 15.9953, 71.4523, 21.3852, -0.977214, 0, 0, -0.212259,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [15.995300 71.452301 21.385201] -0.977214 0.000000 0.000000 -0.212259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C009,  8427, 0xEE1C0000, 16.4558, 77.8885, 20.8872, 0.482076, 0, 0, 0.876129,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [16.455799 77.888496 20.887199] 0.482076 0.000000 0.000000 0.876129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00A,  8428, 0xEE1C0000, 19.534, 75.5244, 21.3407, 0.587546, 0, 0, 0.809191,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [19.534000 75.524399 21.340700] 0.587546 0.000000 0.000000 0.809191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00B,  8428, 0xEE1C0000, 119.212, 160.35, 0.00660002, 0.900958, 0, 0, 0.433907,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [119.211998 160.350006 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00C,  8428, 0xEE1C0000, 118.827, 157.06, 0.00660002, 0.900958, 0, 0, 0.433907,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [118.827003 157.059998 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00D,  8427, 0xEE1C0000, 120.549, 157.824, 0.00660002, 0.900958, 0, 0, 0.433907,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [120.549004 157.824005 0.006600] 0.900958 0.000000 0.000000 0.433907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00E,  8427, 0xEE1C0000, 173.12, 23.2935, 0.00660002, -0.72602, 0, 0, -0.687673,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [173.119995 23.293501 0.006600] -0.726020 0.000000 0.000000 -0.687673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C00F,  8427, 0xEE1C0000, 168.481, 22.0268, 0.00660002, -0.991131, 0, 0, -0.132885,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [168.481003 22.026800 0.006600] -0.991131 0.000000 0.000000 -0.132885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C010,  8428, 0xEE1C0000, 170.305, 21.6884, 0.00660002, -0.995797, 0, 0, 0.0915924,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [170.304993 21.688400 0.006600] -0.995797 0.000000 0.000000 0.091592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C011,  8428, 0xEE1C0000, 168.625, 24.4564, 0.00660002, -0.702798, 0, 0, 0.71139,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [168.625000 24.456400 0.006600] -0.702798 0.000000 0.000000 0.711390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C012,  8428, 0xEE1C0000, 21.9698, 10.8998, 19.8374, -0.541586, 0, 0, -0.840645,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [21.969801 10.899800 19.837400] -0.541586 0.000000 0.000000 -0.840645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C013,  8428, 0xEE1C0000, 23.6004, 8.03814, 19.9733, -0.562431, 0, 0, -0.826845,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1C0000 [23.600401 8.038140 19.973301] -0.562431 0.000000 0.000000 -0.826845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C014,  8427, 0xEE1C0000, 24.7498, 12.2565, 20.1316, -0.938242, 0, 0, 0.34598,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [24.749800 12.256500 20.131599] -0.938242 0.000000 0.000000 0.345980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1C015,  8427, 0xEE1C0000, 26.2152, 10.0222, 20.3758, -0.823478, 0, 0, 0.567349,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1C0000 [26.215200 10.022200 20.375799] -0.823478 0.000000 0.000000 0.567349 */
