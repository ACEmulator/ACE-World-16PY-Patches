INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590400,     7, 2696675328, 90.4798, 173.353, 63.559, -0.771019, 0, 0, 0.636812,  True); /* Drudge Skulker */
/* @teleloc 0xA0BC0000 [90.479800 173.353000 63.559000] -0.771019 0.000000 0.000000 0.636812 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590401,   940, 2696675328, 118.51, 182.441, 65.2084, -0.800354, 0, 0, -0.599528,  True); /* Drudge Sneaker */
/* @teleloc 0xA0BC0000 [118.510000 182.441000 65.208400] -0.800354 0.000000 0.000000 -0.599528 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590402,   192, 2696675328, 115.111, 184.614, 65.3895, 0.351718, 0, 0, -0.936106,  True); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [115.111000 184.614000 65.389500] 0.351718 0.000000 0.000000 -0.936106 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590403,   192, 2696675328, 117.671, 184.616, 65.3897, -0.00726213, 0, 0, -0.999974,  True); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [117.671000 184.616000 65.389700] -0.007262 0.000000 0.000000 -0.999974 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590404,   192, 2696675328, 108.539, 177.364, 64.7854, -0.868476, 0, 0, 0.495731,  True); /* Drudge Prowler */
/* @teleloc 0xA0BC0000 [108.539000 177.364000 64.785400] -0.868476 0.000000 0.000000 0.495731 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590405,     7, 2696675328, 131.848, 169.231, 62.3557, 0.869545, 0, 0, 0.493854,  True); /* Drudge Skulker */
/* @teleloc 0xA0BC0000 [131.848000 169.231000 62.355700] 0.869545 0.000000 0.000000 0.493854 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590406,  1154, 2696675328, 123.834, 173.688, 64.474, 0.869545, 0, 0, 0.493854, False); /* Linkable Monster Generator */
/* @teleloc 0xA0BC0000 [123.834000 173.688000 64.474000] 0.869545 0.000000 0.000000 0.493854 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2047590406, 2047590400) /* Drudge Skulker */
     , (2047590406, 2047590401) /* Drudge Sneaker */
     , (2047590406, 2047590402) /* Drudge Prowler */
     , (2047590406, 2047590403) /* Drudge Prowler */
     , (2047590406, 2047590404) /* Drudge Prowler */
     , (2047590406, 2047590405) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047590407,  4179, 2696675328, 117.165, 182.872, 65.2412, 0.448653, 0, 0, 0.893706, False); /* Bonfire */
/* @teleloc 0xA0BC0000 [117.165000 182.872000 65.241200] 0.448653 0.000000 0.000000 0.893706 */
