DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D000,  4201, 0xCB3D0000, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914,  True, '2005-02-09 10:00:00'); /* Drunken Madman */
/* @teleloc 0xCB3D0000 [136.569000 26.743900 176.005005] -0.013102 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D001,  4200, 0xCB3D0000, 134.88, 26.916, 177.189, -0.766044, 0, 0, -0.642788, False, '2005-02-09 10:00:00'); /* Warning Letter */
/* @teleloc 0xCB3D0000 [134.880005 26.916000 177.188995] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D002,  1154, 0xCB3D0000, 130.367, 46.8725, 176.687, -0.813999, 0, 0, -0.580866, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3D0000 [130.367004 46.872501 176.686996] -0.813999 0.000000 0.000000 -0.580866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3D002, 0x7CB3D000, '2005-02-09 10:00:00') /* Drunken Madman (4201) */;
