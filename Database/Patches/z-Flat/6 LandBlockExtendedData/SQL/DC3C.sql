DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C000,  9617, 0xDC3C0100, 83.397, 11.7303, 15.705, -0.993002, 0, 0, -0.1181, False, '2021-10-03 02:50:00'); /* Naba Ko-Zin */
/* @teleloc 0xDC3C0100 [83.397003 11.730300 15.705000] -0.993002 0.000000 0.000000 -0.118100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C001,  9546, 0xDC3C0100, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066,  True, '2021-10-03 02:50:00'); /* Jaizen Tan */
/* @teleloc 0xDC3C0100 [86.445396 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C002,  3955, 0xDC3C0100, 85.8354, 14.8587, 15.705, 0.759564, 0, 0, 0.650433, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDC3C0100 [85.835403 14.858700 15.705000] 0.759564 0.000000 0.000000 0.650433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3C002, 0x7DC3C001, '2005-02-09 10:00:00') /* Jaizen Tan (9546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C003,  5085, 0xDC3C0100, 83.6986, 9.40472, 15.705, 0.999967, 0, 0, 0.0081536, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xDC3C0100 [83.698601 9.404720 15.705000] 0.999967 0.000000 0.000000 0.008154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3C003, 0x7DC3C004, '2005-02-09 10:00:00') /* Skill Puzzle Base Piece (9594) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C004,  9594, 0xDC3C0100, 85.741, 9.88128, 15.7735, 0.012642, 0, 0, 0.99992,  True, '2021-10-03 02:50:00'); /* Skill Puzzle Base Piece */
/* @teleloc 0xDC3C0100 [85.740997 9.881280 15.773500] 0.012642 0.000000 0.000000 0.999920 */
