INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1936643048, 29512, 921501953, 51, 84, 81.137, -0.711094, 0, 0, -0.703097, False, '2019-04-10 06:56:07'); /* Cannibal Caverns */
/* @teleloc 0x36ED0101 [51.000000 84.000000 81.137000] -0.711094 0.000000 0.000000 -0.703097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1936643049,  7924, 921501953, 51.5, 84, 81.137, -0.711094, 0, 0, -0.703098, False, '2019-04-10 06:56:07'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x36ED0101 [51.500000 84.000000 81.137000] -0.711094 0.000000 0.000000 -0.703098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1936643049, 1936643050, '2019-04-10 06:56:07') /* Engorged Eater */
     , (1936643049, 1936643051, '2019-04-10 06:56:07') /* Engorged Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1936643050, 28642, 921501952, 59.67961, 80.38183, 81.205, 0.725667, 0, 0, 0.688046,  True, '2019-04-10 06:56:07'); /* Engorged Eater */
/* @teleloc 0x36ED0100 [59.679610 80.381830 81.205000] 0.725667 0.000000 0.000000 0.688046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1936643051, 28642, 921501954, 60.39078, 87.59929, 81.205, -0.70261, 0, 0, -0.711575,  True, '2019-04-10 06:56:07'); /* Engorged Eater */
/* @teleloc 0x36ED0102 [60.390780 87.599290 81.205000] -0.702610 0.000000 0.000000 -0.711575 */
