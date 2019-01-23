INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700672,  9141, 2138439680, 83.6836, 11.5084, 10.005, 0.0586926, 0, 0, -0.998276, False); /* North Tumerok Vanguard Outpost */
/* @teleloc 0x7F760000 [83.683600 11.508400 10.005000] 0.058693 0.000000 0.000000 -0.998276 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700673,  7924, 2138439680, 82.9791, 15.6279, 10.005, 0.943096, 0, 0, -0.332521, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7F760000 [82.979100 15.627900 10.005000] 0.943096 0.000000 0.000000 -0.332521 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012700673, 2012700674) /* Drudge Slave */
     , (2012700673, 2012700675) /* Drudge Slave */
     , (2012700673, 2012700676) /* Drudge Slave */
     , (2012700673, 2012700677) /* Tumerok Fighter */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700674,  1632, 2138439680, 82.1125, 17.2849, 10.005, 0.910468, 0, 0, -0.413579,  True); /* Drudge Slave */
/* @teleloc 0x7F760000 [82.112500 17.284900 10.005000] 0.910468 0.000000 0.000000 -0.413579 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700675,  1632, 2138439680, 80.5003, 17.7497, 10.005, 0.908744, 0, 0, 0.417354,  True); /* Drudge Slave */
/* @teleloc 0x7F760000 [80.500300 17.749700 10.005000] 0.908744 0.000000 0.000000 0.417354 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700676,  1632, 2138439680, 79.148, 15.8507, 10.005, 0.668307, 0, 0, 0.743885,  True); /* Drudge Slave */
/* @teleloc 0x7F760000 [79.148000 15.850700 10.005000] 0.668307 0.000000 0.000000 0.743885 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012700677,  4101, 2138439680, 80.8463, 14.0971, 10.0055, 0.990374, 0, 0, 0.138419,  True); /* Tumerok Fighter */
/* @teleloc 0x7F760000 [80.846300 14.097100 10.005500] 0.990374 0.000000 0.000000 0.138419 */
