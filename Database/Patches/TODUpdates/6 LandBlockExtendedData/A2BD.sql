INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691648,  2564, 2730295296, 6.03591, 62.6368, 27.5605, -0.999278, 0, 0, -0.0379919,  True); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [6.035910 62.636800 27.560500] -0.999278 0.000000 0.000000 -0.037992 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691649,  2564, 2730295296, 4.702, 80.9356, 27.1105, -0.351148, 0, 0, 0.93632,  True); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [4.702000 80.935600 27.110500] -0.351148 0.000000 0.000000 0.936320 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691650,  2564, 2730295296, 17.3234, 80.8951, 27.1105, -0.327633, 0, 0, 0.944805,  True); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [17.323400 80.895100 27.110500] -0.327633 0.000000 0.000000 0.944805 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691651,  2564, 2730295296, 14.8638, 67.186, 27.5605, 0.0933393, 0, 0, 0.995634,  True); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [14.863800 67.186000 27.560500] 0.093339 0.000000 0.000000 0.995634 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691652,  2564, 2730295296, 37.5617, 81.0511, 27.1105, -0.803739, 0, 0, -0.594982,  True); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [37.561700 81.051100 27.110500] -0.803739 0.000000 0.000000 -0.594982 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049691653,  1154, 2730295296, 5.41592, 65.6351, 28.2237, -0.362597, 0, 0, -0.931946, False); /* Linkable Monster Generator */
/* @teleloc 0xA2BD0000 [5.415920 65.635100 28.223700] -0.362597 0.000000 0.000000 -0.931946 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2049691653, 2049691648) /* Freshwater Armoredillo */
     , (2049691653, 2049691649) /* Freshwater Armoredillo */
     , (2049691653, 2049691650) /* Freshwater Armoredillo */
     , (2049691653, 2049691651) /* Freshwater Armoredillo */
     , (2049691653, 2049691652) /* Freshwater Armoredillo */;
