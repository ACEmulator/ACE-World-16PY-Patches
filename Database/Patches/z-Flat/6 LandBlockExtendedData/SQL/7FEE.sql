DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE000, 22754, 0x7FEE0000, 92.293, 93.271, 106.232, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian of the Temple of Forgetfulness */
/* @teleloc 0x7FEE0000 [92.292999 93.271004 106.232002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FEE001,  3951, 0x7FEE0000, 96.6065, 90.2369, 106.536, -0.941187, 0, 0, 0.337886, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x7FEE0000 [96.606499 90.236900 106.536003] -0.941187 0.000000 0.000000 0.337886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FEE001, 0x77FEE000, '2005-02-09 10:00:00') /* Guardian of the Temple of Forgetfulness (22754) */;
