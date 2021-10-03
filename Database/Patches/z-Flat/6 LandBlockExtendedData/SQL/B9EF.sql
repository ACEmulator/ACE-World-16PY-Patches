DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF000,  7367, 0xB9EF0000, 80.4472, 175.493, 99.3795, 0.0373048, 0, 0, -0.999304, False, '2021-10-03 02:50:00'); /* Mega Magma Gen */
/* @teleloc 0xB9EF0000 [80.447197 175.492996 99.379501] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF001,  7365, 0xB9EF0000, 8.52444, 125.336, 140.85, 0.854123, 0, 0, 0.520071, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9EF0000 [8.524440 125.335999 140.850006] 0.854123 0.000000 0.000000 0.520071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF002,  7786, 0xB9EF0000, 89.8055, 174.145, 99.5248, 0.537306, 0, 0, -0.843387, False, '2021-10-03 02:50:00'); /* Volcanic Vent */
/* @teleloc 0xB9EF0000 [89.805496 174.145004 99.524803] 0.537306 0.000000 0.000000 -0.843387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF003,  7365, 0xB9EF0000, 135.735, 151.651, 120.005, 0.312591, 0, 0, -0.949888, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9EF0000 [135.735001 151.651001 120.004997] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF004,  5749, 0xB9EF0000, 77.9177, 180.064, 98.4825, 0.10038, 0, 0, -0.994949, False, '2021-10-03 02:50:00'); /* Volcano Heat */
/* @teleloc 0xB9EF0000 [77.917702 180.063995 98.482498] 0.100380 0.000000 0.000000 -0.994949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF005,  7365, 0xB9EF0000, 151.288, 112.009, 140.005, -0.349044, 0, 0, 0.937106, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9EF0000 [151.287994 112.009003 140.005005] -0.349044 0.000000 0.000000 0.937106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF006,  7365, 0xB9EF0000, 99.3487, 53.1728, 157.461, 0.341407, 0, 0, 0.939916, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9EF0000 [99.348701 53.172798 157.460999] 0.341407 0.000000 0.000000 0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF6A5,  1154, 0xB9EF001F, 89.8348, 157.508, 103.497, 0.999988, 0, 0, -0.00498387, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9EF001F [89.834801 157.507996 103.497002] 0.999988 0.000000 0.000000 -0.004984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9EF6A5, 0x7B9EF6A6, '2020-01-30 00:00:00') /* Exploration Marker (39790) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EF6A6, 39790, 0xB9EF001F, 89.8348, 157.508, 103.497, 0.999988, 0, 0, -0.00498387,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xB9EF001F [89.834801 157.507996 103.497002] 0.999988 0.000000 0.000000 -0.004984 */
