INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045056,   387, 2703949824, 189.451, 109.671, 137.771, 0.788452, 0, 0, 0.615097, False); /* Lugian Generator */
/* @teleloc 0xA12B0000 [189.451000 109.671000 137.771000] 0.788452 0.000000 0.000000 0.615097 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045057,   387, 2703949824, 186.827, 110.296, 139.405, 0.998048, 0, 0, -0.0624508, False); /* Lugian Generator */
/* @teleloc 0xA12B0000 [186.827000 110.296000 139.405000] 0.998048 0.000000 0.000000 -0.062451 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045058, 24939, 2703949824, 85.8074, 124.128, 208.238, 0.842264, 0, 0, 0.539065,  True); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [85.807400 124.128000 208.238000] 0.842264 0.000000 0.000000 0.539065 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045059, 24939, 2703949824, 180.834, 116.027, 143.985, 0.508382, 0, 0, -0.861132,  True); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [180.834000 116.027000 143.985000] 0.508382 0.000000 0.000000 -0.861132 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045060,   387, 2703949824, 78.471, 126.305, 209.862, 0.995555, 0, 0, 0.0941864, False); /* Lugian Generator */
/* @teleloc 0xA12B0000 [78.471000 126.305000 209.862000] 0.995555 0.000000 0.000000 0.094186 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045061, 24939, 2703949824, 87.9971, 133.145, 206.939, 0.66678, 0, 0, 0.745255,  True); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [87.997100 133.145000 206.939000] 0.666780 0.000000 0.000000 0.745255 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045062, 24943, 2703949824, 75.1269, 134.792, 210.02, 0.674378, 0, 0, -0.738386,  True); /* Gotrok Obeloth */
/* @teleloc 0xA12B0000 [75.126900 134.792000 210.020000] 0.674378 0.000000 0.000000 -0.738386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045063, 24939, 2703949824, 66.392, 137.922, 208.242, 0.436289, 0, 0, 0.899807,  True); /* Gotrok Amploth */
/* @teleloc 0xA12B0000 [66.392000 137.922000 208.242000] 0.436289 0.000000 0.000000 0.899807 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048045064,  1154, 2703949824, 82.2631, 137.09, 208.015, 0.997598, 0, 0, 0.0692708, False); /* Linkable Monster Generator */
/* @teleloc 0xA12B0000 [82.263100 137.090000 208.015000] 0.997598 0.000000 0.000000 0.069271 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2048045064, 2048045058) /* Gotrok Amploth */
     , (2048045064, 2048045059) /* Gotrok Amploth */
     , (2048045064, 2048045061) /* Gotrok Amploth */
     , (2048045064, 2048045062) /* Gotrok Obeloth */
     , (2048045064, 2048045063) /* Gotrok Amploth */;
