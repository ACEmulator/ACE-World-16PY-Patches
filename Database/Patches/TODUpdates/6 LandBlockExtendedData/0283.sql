INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681920, 11479, 42139905, 41.9913, -127.806, -17.995, 0.666471, 0, 0, -0.745531,  True); /* Olthoi Gardener */
/* @teleloc 0x02830101 [41.991300 -127.806000 -17.995000] 0.666471 0.000000 0.000000 -0.745531 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681921, 10850, 42139910, 48.8522, -128.408, -17.995, -0.827754, 0, 0, 0.561091, False); /* Surface Exit */
/* @teleloc 0x02830106 [48.852200 -128.408000 -17.995000] -0.827754 0.000000 0.000000 0.561091 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681922, 11479, 42139914, 56.1461, -106.521, -17.995, 0.867358, 0, 0, -0.497684,  True); /* Olthoi Gardener */
/* @teleloc 0x0283010A [56.146100 -106.521000 -17.995000] 0.867358 0.000000 0.000000 -0.497684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681923, 11479, 42139925, 70.923, -114.631, -17.995, 0.98247, 0, 0, 0.186422,  True); /* Olthoi Gardener */
/* @teleloc 0x02830115 [70.923000 -114.631000 -17.995000] 0.982470 0.000000 0.000000 0.186422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681924,  5627, 42139948, 79.986, -145.465, -17.995, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0283012C [79.986000 -145.465000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681925, 11479, 42139948, 79.4614, -146.914, -17.995, 1, 0, 0, -4.37114E-08,  True); /* Olthoi Gardener */
/* @teleloc 0x0283012C [79.461400 -146.914000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681926,  7924, 42139948, 80.8012, -146.414, -17.995, -0.0607059, 0, 0, 0.998156, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0283012C [80.801200 -146.414000 -17.995000] -0.060706 0.000000 0.000000 0.998156 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881681926, 1881681925) /* Olthoi Gardener */
     , (1881681926, 1881681939) /* Olthoi Harvester */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681927, 11480, 42139949, 91.4692, -123.24, -17.995, -0.492766, 0, 0, -0.870162,  True); /* Olthoi Harvester */
/* @teleloc 0x0283012D [91.469200 -123.240000 -17.995000] -0.492766 0.000000 0.000000 -0.870162 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681928, 11480, 42139950, 94.5529, -128.382, -17.995, -0.492766, 0, 0, -0.870162,  True); /* Olthoi Harvester */
/* @teleloc 0x0283012E [94.552900 -128.382000 -17.995000] -0.492766 0.000000 0.000000 -0.870162 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681929, 11479, 42139953, 96.7163, -129.055, -17.995, -0.849502, 0, 0, -0.527586,  True); /* Olthoi Gardener */
/* @teleloc 0x02830131 [96.716300 -129.055000 -17.995000] -0.849502 0.000000 0.000000 -0.527586 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681930, 11479, 42139955, 107.483, -130.523, -17.995, -0.62832, 0, 0, -0.777955,  True); /* Olthoi Gardener */
/* @teleloc 0x02830133 [107.483000 -130.523000 -17.995000] -0.628320 0.000000 0.000000 -0.777955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681931, 11726, 42139955, 110.177, -133.734, -17.995, -0.411554, 0, 0, -0.911385,  True); /* Olthoi Gardener */
/* @teleloc 0x02830133 [110.177000 -133.734000 -17.995000] -0.411554 0.000000 0.000000 -0.911385 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681932, 11479, 42139956, 108.742, -136.371, -17.995, -0.62832, 0, 0, -0.777955,  True); /* Olthoi Gardener */
/* @teleloc 0x02830134 [108.742000 -136.371000 -17.995000] -0.628320 0.000000 0.000000 -0.777955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681933, 11479, 42139974, 97.2804, -90.16, -11.995, 0.864724, 0, 0, 0.502247,  True); /* Olthoi Gardener */
/* @teleloc 0x02830146 [97.280400 -90.160000 -11.995000] 0.864724 0.000000 0.000000 0.502247 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681934, 10850, 42139993, 4.40011, -10.0758, 0.005, 0.729826, 0, 0, 0.683633, False); /* Surface Exit */
/* @teleloc 0x02830159 [4.400110 -10.075800 0.005000] 0.729826 0.000000 0.000000 0.683633 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681935,  7932, 42139998, 10.4616, -5.06265, 0.005, -0.154147, 0, 0, -0.988048, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0283015E [10.461600 -5.062650 0.005000] -0.154147 0.000000 0.000000 -0.988048 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881681935, 1881681920) /* Olthoi Gardener */
     , (1881681935, 1881681922) /* Olthoi Gardener */
     , (1881681935, 1881681923) /* Olthoi Gardener */
     , (1881681935, 1881681927) /* Olthoi Harvester */
     , (1881681935, 1881681928) /* Olthoi Harvester */
     , (1881681935, 1881681929) /* Olthoi Gardener */
     , (1881681935, 1881681930) /* Olthoi Gardener */
     , (1881681935, 1881681931) /* Olthoi Gardener */
     , (1881681935, 1881681932) /* Olthoi Gardener */
     , (1881681935, 1881681933) /* Olthoi Gardener */
     , (1881681935, 1881681936) /* Olthoi Harvester */
     , (1881681935, 1881681937) /* Olthoi Harvester */
     , (1881681935, 1881681940) /* Olthoi Harvester */
     , (1881681935, 1881681941) /* Olthoi Gardener */
     , (1881681935, 1881681942) /* Olthoi Gardener */
     , (1881681935, 1881681943) /* Olthoi Gardener */
     , (1881681935, 1881681944) /* Olthoi Gardener */
     , (1881681935, 1881681945) /* Olthoi Gardener */
     , (1881681935, 1881681946) /* Olthoi Gardener */
     , (1881681935, 1881681947) /* Olthoi Gardener */
     , (1881681935, 1881681948) /* Olthoi Gardener */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681936, 11480, 42140011, 28.364, -19.9383, 0.005, -0.966549, 0, 0, -0.256481,  True); /* Olthoi Harvester */
/* @teleloc 0x0283016B [28.364000 -19.938300 0.005000] -0.966549 0.000000 0.000000 -0.256481 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681937, 11480, 42140020, 38.5719, -31.2934, 0.005, 0.671638, 0, 0, 0.740879,  True); /* Olthoi Harvester */
/* @teleloc 0x02830174 [38.571900 -31.293400 0.005000] 0.671638 0.000000 0.000000 0.740879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681938,  5627, 42140027, 54.6026, -50.0044, 0.005, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0283017B [54.602600 -50.004400 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681939, 11480, 42140027, 54.0887, -50.2358, 0.005, 0.714421, 0, 0, -0.699716,  True); /* Olthoi Harvester */
/* @teleloc 0x0283017B [54.088700 -50.235800 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681940, 11480, 42140028, 58.8759, -39.5273, 0.005, -0.791949, 0, 0, -0.610587,  True); /* Olthoi Harvester */
/* @teleloc 0x0283017C [58.875900 -39.527300 0.005000] -0.791949 0.000000 0.000000 -0.610587 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681941, 11479, 42140028, 58.1128, -42.4286, 0.005, -0.791949, 0, 0, -0.610587,  True); /* Olthoi Gardener */
/* @teleloc 0x0283017C [58.112800 -42.428600 0.005000] -0.791949 0.000000 0.000000 -0.610587 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681942, 11479, 42140046, 68.1261, -58.9196, 0.005, -0.607311, 0, 0, -0.794464,  True); /* Olthoi Gardener */
/* @teleloc 0x0283018E [68.126100 -58.919600 0.005000] -0.607311 0.000000 0.000000 -0.794464 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681943, 11479, 42140057, 78.1587, -60.1839, 0.005, 0.791287, 0, 0, 0.611445,  True); /* Olthoi Gardener */
/* @teleloc 0x02830199 [78.158700 -60.183900 0.005000] 0.791287 0.000000 0.000000 0.611445 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681944, 11479, 42140070, 102.639, -77.2971, 0.408921, -0.984009, 0, 0, -0.178118,  True); /* Olthoi Gardener */
/* @teleloc 0x028301A6 [102.639000 -77.297100 0.408921] -0.984009 0.000000 0.000000 -0.178118 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681945, 11479, 42140072, 113.094, -86.9031, 0.005, 0.519482, 0, 0, -0.854482,  True); /* Olthoi Gardener */
/* @teleloc 0x028301A8 [113.094000 -86.903100 0.005000] 0.519482 0.000000 0.000000 -0.854482 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681946, 11479, 42140080, 127.307, -88.6367, 0.005, 0.586172, 0, 0, 0.810187,  True); /* Olthoi Gardener */
/* @teleloc 0x028301B0 [127.307000 -88.636700 0.005000] 0.586172 0.000000 0.000000 0.810187 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681947, 11726, 42139929, 70, -130, -17.995, 0.997189, 0, 0, -0.07493,  True); /* Olthoi Gardener */
/* @teleloc 0x02830119 [70.000000 -130.000000 -17.995000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881681948, 11726, 42139952, 99.6151, -120.222, -17.995, 0.431176, 0, 0, 0.902268,  True); /* Olthoi Gardener */
/* @teleloc 0x02830130 [99.615100 -120.222000 -17.995000] 0.431176 0.000000 0.000000 0.902268 */
