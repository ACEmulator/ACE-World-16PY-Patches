DELETE FROM `landblock_instance` WHERE `landblock` = 137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609352, 32678, 8978768, 180, -67, -12.063, -4.37114E-08, 0, 0, -1, False, '2020-06-11 00:00:00'); /* Surface */
/* @teleloc 0x00890150 [180.000000 -67.000000 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609367, 32678, 8978919, 240, -353, -12.063, 1, 0, 0, 0, False, '2020-06-11 00:00:00'); /* Surface */
/* @teleloc 0x008901E7 [240.000000 -353.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609372, 32678, 8978980, 353, -180, -12.063, -0.7071068, 0, 0, -0.7071068, False, '2020-06-11 00:00:00'); /* Surface */
/* @teleloc 0x00890224 [353.000000 -180.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609373,  1154, 8978841, 210.421, -121.043, -11.99175, 0.998936, 0, 0, -0.046114, False, '2020-06-11 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00890199 [210.421000 -121.043000 -11.991750] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879609373, 1879609374, '2020-06-11 00:00:00') /* Dark Master */
     , (1879609373, 1879609375, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609376, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609377, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609378, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609379, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609380, '2020-06-11 00:00:00') /* Dark Master */
     , (1879609373, 1879609381, '2020-06-11 00:00:00') /* Dark Master */
     , (1879609373, 1879609382, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609383, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609384, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609385, '2020-06-11 00:00:00') /* Dark Master */
     , (1879609373, 1879609386, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609387, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609388, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609389, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609390, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609391, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609392, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609393, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609394, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609395, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609396, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609397, '2020-06-11 00:00:00') /* Great Revenant */
     , (1879609373, 1879609398, '2020-06-11 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609374, 24319, 8978841, 210.421, -121.043, -11.99175, 0.998936, 0, 0, -0.046114,  True, '2020-06-11 00:00:00'); /* Dark Master */
/* @teleloc 0x00890199 [210.421000 -121.043000 -11.991750] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609375, 24320, 8978841, 208.672, -120.86, -11.99175, 0.998936, 0, 0, -0.046114,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890199 [208.672000 -120.860000 -11.991750] 0.998936 0.000000 0.000000 -0.046114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609376, 24320, 8978828, 207.925, -63.1408, -11.99175, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089018C [207.925000 -63.140800 -11.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609377, 24320, 8978828, 211.504, -63.1408, -11.99175, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089018C [211.504000 -63.140800 -11.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609378, 24320, 8978796, 199.191, -110, -11.99175, 0.9921976, 0, 0, -0.124675,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089016C [199.191000 -110.000000 -11.991750] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609379, 24320, 8978882, 221.581, -108.167, -11.99175, 0.99875, 0, 0, 0.049979,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901C2 [221.581000 -108.167000 -11.991750] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609380, 24319, 8978757, 122.899, -209.385, -11.99175, 0.706521, 0, 0, 0.7076921,  True, '2020-06-11 00:00:00'); /* Dark Master */
/* @teleloc 0x00890145 [122.899000 -209.385000 -11.991750] 0.706521 0.000000 0.000000 0.707692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609381, 24319, 8978929, 299.99, -209.643, -11.99175, 0.6967069, 0, 0, -0.7173559,  True, '2020-06-11 00:00:00'); /* Dark Master */
/* @teleloc 0x008901F1 [299.990000 -209.643000 -11.991750] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609382, 24320, 8978929, 299.79, -211.673, -11.99175, 0.7484995, 0, 0, -0.6631354,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901F1 [299.790000 -211.673000 -11.991750] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609383, 24320, 8978760, 122.621, -210.768, -11.99175, 0.7736429, 0, 0, 0.6336219,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890148 [122.621000 -210.768000 -11.991750] 0.773643 0.000000 0.000000 0.633622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609384, 24320, 8978848, 211.516, -300.339, -11.99175, 0.04157801, 0, 0, -0.9991353,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901A0 [211.516000 -300.339000 -11.991750] 0.041578 0.000000 0.000000 -0.999135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609385, 24319, 8978848, 209.598, -300.364, -11.99175, -0.07339499, 0, 0, -0.9973029,  True, '2020-06-11 00:00:00'); /* Dark Master */
/* @teleloc 0x008901A0 [209.598000 -300.364000 -11.991750] -0.073395 0.000000 0.000000 -0.997303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609386, 24320, 8978703, 63.2819, -211.761, -11.99175, 0.6785569, 0, 0, 0.7345479,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [63.281900 -211.761000 -11.991750] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609387, 24320, 8978703, 63.3403, -208.953, -11.99175, 0.714421, 0, 0, 0.699716,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [63.340300 -208.953000 -11.991750] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609388, 24320, 8978703, 61.0182, -210, -11.99175, 0.714421, 0, 0, 0.699716,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089010F [61.018200 -210.000000 -11.991750] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609389, 24320, 8978984, 357.001, -211.931, -11.99175, 0.6967069, 0, 0, -0.7173559,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890228 [357.001000 -211.931000 -11.991750] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609390, 24320, 8978984, 357.064, -208.71, -11.99175, 0.7316888, 0, 0, -0.6816388,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890228 [357.064000 -208.710000 -11.991750] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609391, 24320, 8978859, 211.866, -358.402, -11.99175, 0.008758917, 0, 0, -0.9999616,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901AB [211.866000 -358.402000 -11.991750] 0.008759 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609392, 24320, 8978859, 208.804, -358.207, -11.99175, 0.008758917, 0, 0, -0.9999616,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901AB [208.804000 -358.207000 -11.991750] 0.008759 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609393, 24320, 8978807, 200, -310, -11.99175, 0.169967, 0, 0, -0.9854498,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890177 [200.000000 -310.000000 -11.991750] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609394, 24320, 8978743, 110.103, -199.151, -11.99175, 0.7484995, 0, 0, 0.6631354,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890137 [110.103000 -199.151000 -11.991750] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609395, 24320, 8978893, 220.025, -309.893, -11.99175, 0.7316888, 0, 0, 0.6816388,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901CD [220.025000 -309.893000 -11.991750] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609396, 24320, 8978946, 311.186, -220.648, -11.99175, 0.8253359, 0, 0, -0.564642,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x00890202 [311.186000 -220.648000 -11.991750] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609397, 24320, 8978940, 310.308, -198.981, -11.99175, 0.6967069, 0, 0, -0.7173559,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x008901FC [310.308000 -198.981000 -11.991750] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609398, 24320, 8978749, 109.429, -222.064, -11.99175, 0.9004469, 0, 0, 0.4349659,  True, '2020-06-11 00:00:00'); /* Great Revenant */
/* @teleloc 0x0089013D [109.429000 -222.064000 -11.991750] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609399,  1154, 8979194, 210, -210, 0, 0, 0, 0, -1, False, '2020-06-11 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879609399, 1879609400, '2020-06-11 00:00:00') /* Black Book of Salt and Ash */
     , (1879609399, 1879609401, '2020-06-11 00:00:00') /* Black Book of Salt and Ash */
     , (1879609399, 1879609402, '2020-06-11 00:00:00') /* Black Book of Salt and Ash */
     , (1879609399, 1879609403, '2020-06-11 00:00:00') /* Black Book of Salt and Ash */
     , (1879609399, 1879609404, '2020-06-11 00:00:00') /* Black Book of Salt and Ash */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609400, 32751, 8979194, 210, -210, 0, 0, 0, 0, -1,  True, '2020-06-11 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609401, 32751, 8979121, 260, -160, -6, 0, 0, 0, -1,  True, '2020-06-11 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902B1 [260.000000 -160.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609402, 32751, 8979030, 160, -160, -6, 0, 0, 0, -1,  True, '2020-06-11 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x00890256 [160.000000 -160.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609403, 32751, 8979133, 260, -260, -6, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x008902BD [260.000000 -260.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879609404, 32751, 8979042, 160, -260, -6, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Black Book of Salt and Ash */
/* @teleloc 0x00890262 [160.000000 -260.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */
