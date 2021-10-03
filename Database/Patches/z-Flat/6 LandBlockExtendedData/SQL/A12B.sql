DELETE FROM `landblock_instance` WHERE `landblock` = 0xA12B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B000,   387, 0xA12B0000, 189.451, 109.671, 137.771, 0.788452, 0, 0, 0.615097, False, '2021-10-03 02:50:00'); /* Lugian Generator */
/* @teleloc 0xA12B0000 [189.451004 109.670998 137.770996] 0.788452 0.000000 0.000000 0.615097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B001,   387, 0xA12B0000, 186.827, 110.296, 139.405, 0.998048, 0, 0, -0.0624508, False, '2021-10-03 02:50:00'); /* Lugian Generator */
/* @teleloc 0xA12B0000 [186.826996 110.295998 139.404999] 0.998048 0.000000 0.000000 -0.062451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B002, 24939, 0xA12B0000, 85.8074, 124.128, 208.238, 0.842264, 0, 0, 0.539065,  True, '2021-10-03 02:50:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [85.807404 124.127998 208.238007] 0.842264 0.000000 0.000000 0.539065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B003, 24939, 0xA12B0000, 180.834, 116.027, 143.985, 0.508382, 0, 0, -0.861132,  True, '2021-10-03 02:50:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [180.834000 116.027000 143.985001] 0.508382 0.000000 0.000000 -0.861132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B004,   387, 0xA12B0000, 78.471, 126.305, 209.862, 0.995555, 0, 0, 0.0941864, False, '2021-10-03 02:50:00'); /* Lugian Generator */
/* @teleloc 0xA12B0000 [78.471001 126.305000 209.862000] 0.995555 0.000000 0.000000 0.094186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B005, 24939, 0xA12B0000, 87.9971, 133.145, 206.939, 0.66678, 0, 0, 0.745255,  True, '2021-10-03 02:50:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [87.997101 133.145004 206.938995] 0.666780 0.000000 0.000000 0.745255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B006, 24943, 0xA12B0000, 75.1269, 134.792, 210.02, 0.674378, 0, 0, -0.738386,  True, '2021-10-03 02:50:00'); /* Gotrok Obeloth */
/* @teleloc 0xA12B0000 [75.126900 134.792007 210.020004] 0.674378 0.000000 0.000000 -0.738386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B007, 24939, 0xA12B0000, 66.392, 137.922, 208.242, 0.436289, 0, 0, 0.899807,  True, '2021-10-03 02:50:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [66.391998 137.921997 208.242004] 0.436289 0.000000 0.000000 0.899807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B008,  1154, 0xA12B0000, 82.2631, 137.09, 208.015, 0.997598, 0, 0, 0.0692708, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xA12B0000 [82.263100 137.089996 208.014999] 0.997598 0.000000 0.000000 0.069271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12B008, 0x7A12B002, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B008, 0x7A12B003, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B008, 0x7A12B005, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B008, 0x7A12B006, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A12B008, 0x7A12B007, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */;
