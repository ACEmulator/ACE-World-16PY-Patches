INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915482112, 11481, 582942720, 19.4439, 103.071, 77.2564, -0.772004, 0, 0, 0.635618,  True); /* Olthoi Legionary */
/* @teleloc 0x22BF0000 [19.443900 103.071000 77.256400] -0.772004 0.000000 0.000000 0.635618 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915482113,  3955, 582942720, 22.3494, 104.68, 77.3326, 0.563769, 0, 0, 0.825933, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x22BF0000 [22.349400 104.680000 77.332600] 0.563769 0.000000 0.000000 0.825933 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915482113, 1915482112) /* Olthoi Legionary */
     , (1915482113, 1915482114) /* Olthoi Harvester */
     , (1915482113, 1915482115) /* Olthoi Harvester */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915482114, 11480, 582942978, 10.3214, 106.286, 77.7244, 0.967242, 0, 0, -0.253857,  True); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [10.321400 106.286000 77.724400] 0.967242 0.000000 0.000000 -0.253857 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915482115, 11480, 582942978, 6.0016, 109.056, 78.8016, -0.202933, 0, 0, -0.979193,  True); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [6.001600 109.056000 78.801600] -0.202933 0.000000 0.000000 -0.979193 */
