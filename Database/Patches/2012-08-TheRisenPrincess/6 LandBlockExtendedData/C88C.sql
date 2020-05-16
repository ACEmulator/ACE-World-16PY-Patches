INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2089336935, 15759, 3364618564, 16.863, 154.378, 22.005, 0.196545, 0, 0, -0.980495, False, '2019-09-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC88C0144 [16.862673 154.377686 22.004999] 0.196545 0.000000 0.000000 -0.980495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2089336936, 45990, 3364618564, 19.5575, 148.722, 22.94, 0.5662912, 0, 0, -0.8242053,  True, '2019-09-02 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0xC88C014A [19.5575 148.722 22.94] 0.5662912 0 0 -0.8242053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2089336937, 45983, 3364618564, 19.2251, 148.396, 22.94, 0.5662912, 0, 0, -0.8242053,  True, '2019-09-02 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0xC88C014A [19.2251 148.396 22.94] 0.5662912 0 0 -0.8242053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2089336938, 45981, 3364618564, 18.8385, 148.029, 22.94, 0.5662912, 0, 0, -0.8242053,  True, '2019-09-02 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0xC88C014A [18.8385 148.029 22.94] 0.5662912 0 0 -0.8242053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2089336935, 2089336936, '2019-09-02 00:00:00') /* Explorer Heavy Weapons Gem */
     , (2089336935, 2089336937, '2019-09-02 00:00:00') /* Explorer Finesse Weapons Gem */
     , (2089336935, 2089336938, '2019-09-02 00:00:00') /* Explorer Light Weapons Gem */;
