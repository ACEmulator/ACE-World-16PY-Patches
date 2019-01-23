INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117248,  8600, 4113105154, 84, 187, 12.805, 1, 0, 0, 0, False); /* Moars Laboratory */
/* @teleloc 0xF5290102 [84.000000 187.000000 12.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117249, 27856, 4113105154, 86.0552, 183.037, 12.806, 0.176835, 0, 0, 0.984241,  True); /* Miry Moarsman */
/* @teleloc 0xF5290102 [86.055200 183.037000 12.806000] 0.176835 0.000000 0.000000 0.984241 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117250,  4248, 4113105154, 82.7178, 181.622, 12.8067, -0.0718126, 0, 0, 0.997418,  True); /* Putrid Moarsman */
/* @teleloc 0xF5290102 [82.717800 181.622000 12.806700] -0.071813 0.000000 0.000000 0.997418 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117251, 27857, 4113105154, 83.5601, 184.109, 12.806, -0.0718126, 0, 0, 0.997418,  True); /* Muck Glutton */
/* @teleloc 0xF5290102 [83.560100 184.109000 12.806000] -0.071813 0.000000 0.000000 0.997418 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117252, 27856, 4113104896, 88.4713, 167.218, 18.006, 0.25242, 0, 0, 0.967618,  True); /* Miry Moarsman */
/* @teleloc 0xF5290000 [88.471300 167.218000 18.006000] 0.252420 0.000000 0.000000 0.967618 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117253, 27856, 4113104896, 83.4101, 180.703, 18.006, 0.74583, 0, 0, -0.666136,  True); /* Miry Moarsman */
/* @teleloc 0xF5290000 [83.410100 180.703000 18.006000] 0.745830 0.000000 0.000000 -0.666136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117254,  4248, 4113104896, 74.9573, 171.85, 18.0067, 0.0916514, 0, 0, -0.995791,  True); /* Putrid Moarsman */
/* @teleloc 0xF5290000 [74.957300 171.850000 18.006700] 0.091651 0.000000 0.000000 -0.995791 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117255,  4248, 4113104896, 78.6605, 164.209, 18.0067, -0.160433, 0, 0, 0.987047,  True); /* Putrid Moarsman */
/* @teleloc 0xF5290000 [78.660500 164.209000 18.006700] -0.160433 0.000000 0.000000 0.987047 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117256, 27856, 4113105155, 83.6733, 169.795, 18.0425, 0.0277182, 0, 0, -0.999616,  True); /* Miry Moarsman */
/* @teleloc 0xF5290103 [83.673300 169.795000 18.042500] 0.027718 0.000000 0.000000 -0.999616 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117257,  4219, 4113105154, 86.8896, 177.582, 12.805, 0.0277182, 0, 0, -0.999616, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF5290102 [86.889600 177.582000 12.805000] 0.027718 0.000000 0.000000 -0.999616 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2136117257, 2136117249) /* Miry Moarsman */
     , (2136117257, 2136117250) /* Putrid Moarsman */
     , (2136117257, 2136117251) /* Muck Glutton */
     , (2136117257, 2136117252) /* Miry Moarsman */
     , (2136117257, 2136117253) /* Miry Moarsman */
     , (2136117257, 2136117254) /* Putrid Moarsman */
     , (2136117257, 2136117255) /* Putrid Moarsman */
     , (2136117257, 2136117256) /* Miry Moarsman */;
