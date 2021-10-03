DELETE FROM `landblock_instance` WHERE `landblock` = 0x2819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819000, 27710, 0x28190000, 60.2042, 81.7976, 18.1797, 0.496127, 0, 0, 0.86825,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190000 [60.204201 81.797600 18.179701] 0.496127 0.000000 0.000000 0.868250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819001, 27710, 0x28190000, 52.9407, 77.682, 19.1978, 0.876784, 0, 0, 0.480885,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190000 [52.940701 77.681999 19.197800] 0.876784 0.000000 0.000000 0.480885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819002, 27710, 0x28190000, 46.5175, 78.0672, 20.2684, 0.918716, 0, 0, -0.394919,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190000 [46.517502 78.067200 20.268400] 0.918716 0.000000 0.000000 -0.394919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819003, 27710, 0x28190000, 52.2285, 83.4008, 19.3165, 0.636396, 0, 0, -0.771363,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190000 [52.228500 83.400803 19.316500] 0.636396 0.000000 0.000000 -0.771363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819004, 27710, 0x28190000, 53.5139, 85.9459, 19.1023, 0.0407667, 0, 0, -0.999169,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x28190000 [53.513901 85.945900 19.102301] 0.040767 0.000000 0.000000 -0.999169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819005, 27711, 0x28190000, 59.3262, 75.8356, 18.7497, -0.706275, 0, 0, -0.707938,  True, '2005-02-09 10:00:00'); /* Copper Gromnie */
/* @teleloc 0x28190000 [59.326199 75.835602 18.749701] -0.706275 0.000000 0.000000 -0.707938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72819006,  7924, 0x28190000, 57.7646, 76.9368, 18.7799, -0.943432, 0, 0, -0.331567, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x28190000 [57.764599 76.936798 18.779900] -0.943432 0.000000 0.000000 -0.331567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72819006, 0x72819000, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72819006, 0x72819001, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72819006, 0x72819002, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72819006, 0x72819003, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72819006, 0x72819004, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72819006, 0x72819005, '2005-02-09 10:00:00') /* Copper Gromnie (27711) */;
