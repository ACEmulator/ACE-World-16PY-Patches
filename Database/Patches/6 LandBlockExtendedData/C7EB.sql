DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB001,  7924, 0xC7EB0019, 73.338, 16.8839, 0, 0.674532, 0, 0, -0.738246, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xC7EB0019 [73.337997 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EB001, 0x7C7EB00C, '2024-05-26 19:09:10') /* Mukkir Progenitor (33898) */
     , (0x7C7EB001, 0x7C7EB0D1, '2024-05-26 19:09:10') /* Mukkir Draktehn (33133) */
     , (0x7C7EB001, 0x7C7EB0D2, '2024-05-26 19:09:10') /* Mukkir Draktehn (33133) */
     , (0x7C7EB001, 0x7C7EB0D3, '2024-05-26 19:09:10') /* Mukkir Progenitor (33898) */
     , (0x7C7EB001, 0x7C7EB0D4, '2024-05-26 19:09:10') /* Mukkir Progenitor (33898) */
     , (0x7C7EB001, 0x7C7EB0D5, '2024-05-26 19:09:10') /* Mukkir Kartak (33132) */
     , (0x7C7EB001, 0x7C7EB0D6, '2024-05-26 19:09:10') /* Mukkir Kartak (33132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00C, 33898, 0xC7EB000C, 35.4965, 82.1428, 0, -0.548428, 0, 0, 0.836198,  True, '2024-05-26 19:09:10'); /* Mukkir Progenitor */
/* @teleloc 0xC7EB000C [35.496498 82.142799 0.000000] -0.548428 0.000000 0.000000 0.836198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D0, 33915, 0xC7EB0005, 12, 108, 0, 0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Abyssal Totem Gateway */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D1, 33133, 0xC7EB000C, 28.9877, 84.5164, 0, -0.431831, 0, 0, 0.901954,  True, '2024-05-26 19:09:10'); /* Mukkir Draktehn */
/* @teleloc 0xC7EB000C [28.987700 84.516403 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D2, 33133, 0xC7EB000C, 29.7165, 79.0498, 0, -0.431831, 0, 0, 0.901954,  True, '2024-05-26 19:09:10'); /* Mukkir Draktehn */
/* @teleloc 0xC7EB000C [29.716499 79.049797 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D3, 33898, 0xC7EB000C, 36.0911, 87.8406, 0, -0.431831, 0, 0, 0.901954,  True, '2024-05-26 19:09:10'); /* Mukkir Progenitor */
/* @teleloc 0xC7EB000C [36.091099 87.840599 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D4, 33898, 0xC7EB000C, 42.2661, 87.3077, 0, -0.292196, 0, 0, 0.956358,  True, '2024-05-26 19:09:10'); /* Mukkir Progenitor */
/* @teleloc 0xC7EB000C [42.266102 87.307701 0.000000] -0.292196 0.000000 0.000000 0.956358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D5, 33132, 0xC7EB000C, 41.4097, 77.2893, 0, -0.339629, 0, 0, 0.94056,  True, '2024-05-26 19:09:10'); /* Mukkir Kartak */
/* @teleloc 0xC7EB000C [41.409698 77.289299 0.000000] -0.339629 0.000000 0.000000 0.940560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D6, 33132, 0xC7EB000C, 35.8735, 77.2098, 0, -0.071461, 0, 0, 0.997443,  True, '2024-05-26 19:09:10'); /* Mukkir Kartak */
/* @teleloc 0xC7EB000C [35.873501 77.209801 0.000000] -0.071461 0.000000 0.000000 0.997443 */
