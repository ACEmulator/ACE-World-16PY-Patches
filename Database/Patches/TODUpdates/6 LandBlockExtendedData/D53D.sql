INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644738,  2181, 3577544961, 31.5721, 176.92, 348.882, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xD53D0101 [31.572100 176.920000 348.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2102644738, 2102644741) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644739,   201, 3577544704, 28.0352, 183.955, 340.011, -0.888308, 0, 0, -0.459249,  True); /* Obsidian Golem */
/* @teleloc 0xD53D0000 [28.035200 183.955000 340.011000] -0.888308 0.000000 0.000000 -0.459249 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644741,   298, 3577544704, 31.1489, 175.134, 348.805, 0.704795, 0, 0, -0.709412,  True); /* Pressure Plate */
/* @teleloc 0xD53D0000 [31.148900 175.134000 348.805000] 0.704795 0.000000 0.000000 -0.709412 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644743,  4219, 3577544704, 33.2138, 179.557, 355.205, 0.481603, 0, 0, 0.876389, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xD53D0000 [33.213800 179.557000 355.205000] 0.481603 0.000000 0.000000 0.876389 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2102644743, 2102644739) /* Obsidian Golem */
     , (2102644743, 2102644756) /* Dark Revenant */
     , (2102644743, 2102644757) /* Dark Revenant */
     , (2102644743, 2102644758) /* Sewer Rat */
     , (2102644743, 2102644759) /* Sewer Rat */
     , (2102644743, 2102644760) /* Sewer Rat */
     , (2102644743, 2102644761) /* Shadow Wisp */
     , (2102644743, 2102644762) /* Obsidian Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644750,  5650, 3577544704, 164.7, 75.4061, 204.603, 0.417618, 0, 0, -0.908623, False); /* The Old Keep */
/* @teleloc 0xD53D0000 [164.700000 75.406100 204.603000] 0.417618 0.000000 0.000000 -0.908623 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644752,  5651, 3577544704, 46.1183, 170.129, 340.005, 0.372555, 0, 0, -0.92801, False); /* The Lee Side of The Mountain */
/* @teleloc 0xD53D0000 [46.118300 170.129000 340.005000] 0.372555 0.000000 0.000000 -0.928010 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644754, 24672, 3577544704, 34.7761, 176.646, 355.205, -4.37114E-08, 0, 0, -1, False); /* Runed Chest */
/* @teleloc 0xD53D0000 [34.776100 176.646000 355.205000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644755, 24681, 3577544704, 37.5314, 176.649, 355.205, -4.37114E-08, 0, 0, -1, False); /* Runed Chest */
/* @teleloc 0xD53D0000 [37.531400 176.649000 355.205000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644756,  4217, 3577544704, 34.0544, 177.47, 355.208, -0.996038, 0, 0, -0.0889316,  True); /* Dark Revenant */
/* @teleloc 0xD53D0000 [34.054400 177.470000 355.208000] -0.996038 0.000000 0.000000 -0.088932 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644757,  4217, 3577544704, 33.4493, 182.656, 355.208, -0.326794, 0, 0, 0.945096,  True); /* Dark Revenant */
/* @teleloc 0xD53D0000 [33.449300 182.656000 355.208000] -0.326794 0.000000 0.000000 0.945096 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644758,  7106, 3577544960, 37.7023, 182.966, 340.012, -0.461484, 0, 0, -0.887148,  True); /* Sewer Rat */
/* @teleloc 0xD53D0100 [37.702300 182.966000 340.012000] -0.461484 0.000000 0.000000 -0.887148 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644759,  7106, 3577544960, 32.829, 177.008, 340.012, 0.975291, 0, 0, -0.220922,  True); /* Sewer Rat */
/* @teleloc 0xD53D0100 [32.829000 177.008000 340.012000] 0.975291 0.000000 0.000000 -0.220922 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644760,  7106, 3577544960, 33.2714, 181.561, 340.012, 0.289328, 0, 0, -0.95723,  True); /* Sewer Rat */
/* @teleloc 0xD53D0100 [33.271400 181.561000 340.012000] 0.289328 0.000000 0.000000 -0.957230 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644761,  1989, 3577544960, 33.6664, 182.378, 346.352, -0.38788, 0, 0, 0.92171,  True); /* Shadow Wisp */
/* @teleloc 0xD53D0100 [33.666400 182.378000 346.352000] -0.387880 0.000000 0.000000 0.921710 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2102644762,   201, 3577544704, 27.863, 176.259, 340.01, -0.898513, 0, 0, -0.438947,  True); /* Obsidian Golem */
/* @teleloc 0xD53D0000 [27.863000 176.259000 340.010000] -0.898513 0.000000 0.000000 -0.438947 */
