DELETE FROM `landblock_instance` WHERE `landblock` = 0xA672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672004,  4810, 0xA6720100, 105.17, 149.872, 19.66, -0.676444, 0, 0, -0.736494, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0xA6720100 [105.169998 149.871994 19.660000] -0.676444 0.000000 0.000000 -0.736494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672005,  6771, 0xA6720100, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711,  True, '2005-02-09 10:00:00'); /* Leikotha */
/* @teleloc 0xA6720100 [105.667000 153.294006 19.660500] 0.024024 0.000000 0.000000 -0.999711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672006,  5485, 0xA6720000, 110.515, 123.404, 26.005, 0.997801, 0, 0, -0.0662817, False, '2005-02-09 10:00:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0xA6720000 [110.514999 123.403999 26.004999] 0.997801 0.000000 0.000000 -0.066282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A672006, 0x7A672005, '2005-02-09 10:00:00') /* Leikotha (6771) */
     , (0x7A672006, 0x7A672007, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x7A672006, 0x7A672008, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x7A672006, 0x7A672009, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672007,  1764, 0xA6720100, 106.459, 144.141, 19.6605, 0.104869, 0, 0, 0.994486,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [106.459000 144.141006 19.660500] 0.104869 0.000000 0.000000 0.994486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672008,  1764, 0xA6720100, 110.132, 149.94, 19.6605, 0.112463, 0, 0, 0.993656,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [110.132004 149.940002 19.660500] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672009,  1764, 0xA6720100, 109.703, 144.899, 19.6605, -0.0965039, 0, 0, -0.995333,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.703003 144.899002 19.660500] -0.096504 0.000000 0.000000 -0.995333 */
