DELETE FROM `landblock_instance` WHERE `landblock` = 0xB873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873000,  7923, 0xB8730000, 150.021, 129.183, 22.005, 0.379547, 0, 0, -0.925173, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8730000 [150.020996 129.182999 22.004999] 0.379547 0.000000 0.000000 -0.925173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B873000, 0x7B873002, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7B873000, 0x7B873003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B873000, 0x7B873004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B873000, 0x7B873005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873001,   420, 0xB8730100, 155.55, 147.449, 16.805, -0.968436, 0, 0, -0.249261, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0xB8730100 [155.550003 147.449005 16.805000] -0.968436 0.000000 0.000000 -0.249261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873002,   193, 0xB8730100, 155.196, 144.949, 16.805, -0.204592, 0, 0, 0.978847,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8730100 [155.195999 144.949005 16.805000] -0.204592 0.000000 0.000000 0.978847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873003,     7, 0xB8730000, 154.009, 138.989, 22.005, 0.379547, 0, 0, -0.925173,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730000 [154.009003 138.988998 22.004999] 0.379547 0.000000 0.000000 -0.925173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873004,     7, 0xB8730000, 155.772, 130.04, 26.4854, -0.0106933, 0, 0, -0.999943,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730000 [155.772003 130.039993 26.485399] -0.010693 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873005,     7, 0xB8730100, 158.255, 146.555, 16.805, 0.113658, 0, 0, 0.99352,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xB8730100 [158.255005 146.554993 16.805000] 0.113658 0.000000 0.000000 0.993520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B873006,   893, 0xB8730000, 158.819, 141.881, 22.005, 0.903251, 0, 0, 0.429113, False, '2005-02-09 10:00:00'); /* Drudge Skulker Generator */
/* @teleloc 0xB8730000 [158.819000 141.880997 22.004999] 0.903251 0.000000 0.000000 0.429113 */
