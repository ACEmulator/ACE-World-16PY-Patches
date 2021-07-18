DELETE FROM `landblock_instance` WHERE `landblock` = 0x00C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6099, 38365, 0x00C60370, 30, -160, -12.063, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Moarsmen Priory */
/* @teleloc 0x00C60370 [30.000000 -160.000000 -12.063000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609A,  1154, 0x00C60373, 39.8173, -120.072, -14.9934, 0.043474, 0, 0, 0.999055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00C60373 [39.817300 -120.072000 -14.993400] 0.043474 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700C609A, 0x700C609B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C609C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C609D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C609E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C609F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60A9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AD, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60AF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60B9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BD, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60BF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60C9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CD, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60CF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60D9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DD, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60DF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60E9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60EA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60EB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60EC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60ED, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60EE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60EF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F0, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F1, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F2, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F3, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F5, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F7, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F8, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60F9, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FA, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FB, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FC, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FD, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FE, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C60FF, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6100, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6101, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6102, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6103, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6104, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6105, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6106, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6107, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6108, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6109, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C610F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6110, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6111, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6112, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6113, '2019-02-10 00:00:00') /* Lorfne the Unhinged (38145) */
     , (0x700C609A, 0x700C6114, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6115, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6116, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6117, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6118, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6119, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C611F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6120, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6121, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6122, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */
     , (0x700C609A, 0x700C6123, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38150) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609B, 38150, 0x00C60373, 39.8173, -120.072, -14.9934, 0.043474, 0, 0, 0.999055,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60373 [39.817300 -120.072000 -14.993400] 0.043474 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609C, 38150, 0x00C60359, 20.2065, -105.977, -17.9934, -0.02197299, 0, 0, -0.9997585,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60359 [20.206500 -105.977000 -17.993400] -0.021973 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609D, 38150, 0x00C60349, 0.080178, -116.88, -17.9934, 0.999994, 0, 0, 0.00345,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60349 [0.080178 -116.880000 -17.993400] 0.999994 0.000000 0.000000 0.003450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609E, 38150, 0x00C60350, 20.5585, -82.7292, -17.9934, -0.0828552, 0, 0, -0.996562,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60350 [20.558500 -82.729200 -17.993400] -0.082855 0.000000 0.000000 -0.996562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C609F, 38150, 0x00C60369, 11.8219, -139.892, -11.9934, 0.6959862, 0, 0, 0.7180552,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60369 [11.821900 -139.892000 -11.993400] 0.695986 0.000000 0.000000 0.718055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A0, 38150, 0x00C6036D, 18.8833, -153.338, -11.9934, 0.9997121, 0, 0, -0.023994,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6036D [18.883300 -153.338000 -11.993400] 0.999712 0.000000 0.000000 -0.023994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A1, 38150, 0x00C6036F, 27.3801, -152.713, -11.9934, -0.957916, 0, 0, -0.287049,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6036F [27.380100 -152.713000 -11.993400] -0.957916 0.000000 0.000000 -0.287049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A2, 38150, 0x00C60370, 25.2355, -159.657, -11.9934, 0.9997121, 0, 0, -0.023994,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60370 [25.235500 -159.657000 -11.993400] 0.999712 0.000000 0.000000 -0.023994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A3, 38150, 0x00C6036E, 19.376, -159.516, -11.9934, 0.9997121, 0, 0, -0.0239936,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6036E [19.376000 -159.516000 -11.993400] 0.999712 0.000000 0.000000 -0.023994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A4, 38150, 0x00C60326, 49.6395, -80.2048, -26.9934, -0.7519674, 0, 0, -0.6592003,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60326 [49.639500 -80.204800 -26.993400] -0.751967 0.000000 0.000000 -0.659200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A5, 38150, 0x00C602DC, 39.4383, -94.763, -29.9934, -0.7047749, 0, 0, 0.7094309,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602DC [39.438300 -94.763000 -29.993400] -0.704775 0.000000 0.000000 0.709431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A6, 38150, 0x00C602D6, 40.4587, -63.2233, -29.9934, 0.140834, 0, 0, 0.990033,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602D6 [40.458700 -63.223300 -29.993400] 0.140834 0.000000 0.000000 0.990033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A7, 38150, 0x00C602F5, 59.5489, -96.5553, -29.9934, 0.7887001, 0, 0, 0.6147781,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602F5 [59.548900 -96.555300 -29.993400] 0.788700 0.000000 0.000000 0.614778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A8, 38150, 0x00C6030B, 110.921, -80.0374, -29.9934, -0.7305699, 0, 0, -0.6828379,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6030B [110.921000 -80.037400 -29.993400] -0.730570 0.000000 0.000000 -0.682838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60A9, 38150, 0x00C60315, 129.672, -80.1548, -29.9934, -0.7132726, 0, 0, -0.7008867,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60315 [129.672000 -80.154800 -29.993400] -0.713273 0.000000 0.000000 -0.700887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AA, 38150, 0x00C60302, 98.3233, -55.6776, -29.9934, 0.01664251, 0, 0, 0.9998615,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60302 [98.323300 -55.677600 -29.993400] 0.016643 0.000000 0.000000 0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AB, 38150, 0x00C60302, 103.85, -55.8733, -29.9934, 0.01664251, 0, 0, 0.9998615,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60302 [103.850000 -55.873300 -29.993400] 0.016643 0.000000 0.000000 0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AC, 38150, 0x00C60302, 103.691, -60.6451, -29.9934, 0.01664251, 0, 0, 0.9998615,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60302 [103.691000 -60.645100 -29.993400] 0.016643 0.000000 0.000000 0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AD, 38150, 0x00C60302, 97.2962, -60.4321, -29.9934, 0.0166425, 0, 0, 0.999861,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60302 [97.296200 -60.432100 -29.993400] 0.016643 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AE, 38150, 0x00C60306, 100.313, -102.378, -29.9934, -0.9978499, 0, 0, 0.06553999,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60306 [100.313000 -102.378000 -29.993400] -0.997850 0.000000 0.000000 0.065540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60AF, 38150, 0x00C60306, 96.2447, -101.842, -29.9934, -0.9978499, 0, 0, 0.06553999,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60306 [96.244700 -101.842000 -29.993400] -0.997850 0.000000 0.000000 0.065540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B0, 38150, 0x00C60306, 100.512, -98.4401, -29.9934, -0.9978499, 0, 0, 0.06553999,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60306 [100.512000 -98.440100 -29.993400] -0.997850 0.000000 0.000000 0.065540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B1, 38150, 0x00C60306, 97.5425, -98.0483, -29.9934, -0.9978499, 0, 0, 0.06553999,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60306 [97.542500 -98.048300 -29.993400] -0.997850 0.000000 0.000000 0.065540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B2, 38150, 0x00C6031C, 138.444, -60.8901, -29.9934, -0.3389781, 0, 0, -0.9407943,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6031C [138.444000 -60.890100 -29.993400] -0.338978 0.000000 0.000000 -0.940794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B3, 38150, 0x00C6031C, 141.134, -57.6412, -29.9934, -0.338978, 0, 0, -0.940794,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6031C [141.134000 -57.641200 -29.993400] -0.338978 0.000000 0.000000 -0.940794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B4, 38150, 0x00C60320, 139.461, -97.7858, -29.9934, -0.9630978, 0, 0, -0.2691519,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60320 [139.461000 -97.785800 -29.993400] -0.963098 0.000000 0.000000 -0.269152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B5, 38150, 0x00C60320, 143.133, -98.446, -29.9934, -0.9630978, 0, 0, -0.2691519,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60320 [143.133000 -98.446000 -29.993400] -0.963098 0.000000 0.000000 -0.269152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B6, 38150, 0x00C6031C, 141.951, -62.6127, -29.9934, -0.3389781, 0, 0, -0.9407943,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6031C [141.951000 -62.612700 -29.993400] -0.338978 0.000000 0.000000 -0.940794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B7, 38150, 0x00C60320, 143.503, -101.208, -29.9934, -0.963098, 0, 0, -0.269152,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60320 [143.503000 -101.208000 -29.993400] -0.963098 0.000000 0.000000 -0.269152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B8, 38150, 0x00C60320, 141.439, -101.047, -29.9934, -0.963098, 0, 0, -0.269152,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60320 [141.439000 -101.047000 -29.993400] -0.963098 0.000000 0.000000 -0.269152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60B9, 38150, 0x00C602A6, 133.27, -99.71, -41.9934, 0.74443, 0, 0, -0.6677,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602A6 [133.270000 -99.710000 -41.993400] 0.744430 0.000000 0.000000 -0.667700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BA, 38150, 0x00C602AD, 140.063, -74.5255, -41.9934, -0.037109, 0, 0, -0.999311,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602AD [140.063000 -74.525500 -41.993400] -0.037109 0.000000 0.000000 -0.999311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BB, 38150, 0x00C602BE, 151.735, -58.2658, -41.9934, -0.3331028, 0, 0, -0.9428905,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602BE [151.735000 -58.265800 -41.993400] -0.333103 0.000000 0.000000 -0.942891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BC, 38150, 0x00C602BE, 151.259, -62.4834, -41.9934, -0.3331028, 0, 0, -0.9428905,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602BE [151.259000 -62.483400 -41.993400] -0.333103 0.000000 0.000000 -0.942891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BD, 38150, 0x00C602BE, 153.986, -55.4814, -41.9934, -0.3331028, 0, 0, -0.9428905,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602BE [153.986000 -55.481400 -41.993400] -0.333103 0.000000 0.000000 -0.942891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BE, 38150, 0x00C602BE, 154.431, -60.4426, -41.9934, -0.3331028, 0, 0, -0.9428905,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602BE [154.431000 -60.442600 -41.993400] -0.333103 0.000000 0.000000 -0.942891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60BF, 38150, 0x00C602A4, 129.622, -41.1717, -41.9934, -0.3468439, 0, 0, 0.9379228,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602A4 [129.622000 -41.171700 -41.993400] -0.346844 0.000000 0.000000 0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C0, 38150, 0x00C602A4, 125.897, -40.6208, -41.9934, -0.3468439, 0, 0, 0.9379228,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602A4 [125.897000 -40.620800 -41.993400] -0.346844 0.000000 0.000000 0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C1, 38150, 0x00C602B9, 150.013, -30.9059, -41.9934, -0.034167, 0, 0, -0.9994161,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C602B9 [150.013000 -30.905900 -41.993400] -0.034167 0.000000 0.000000 -0.999416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C2, 38150, 0x00C6028C, 167.841, -19.9423, -47.9934, -0.7410347, 0, 0, -0.6714668,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6028C [167.841000 -19.942300 -47.993400] -0.741035 0.000000 0.000000 -0.671467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C3, 38150, 0x00C6028F, 179.795, -8.29142, -47.9934, -0.4889269, 0, 0, -0.8723248,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6028F [179.795000 -8.291420 -47.993400] -0.488927 0.000000 0.000000 -0.872325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C4, 38150, 0x00C6028F, 179.011, -10.5176, -47.9934, -0.4889269, 0, 0, -0.8723248,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6028F [179.011000 -10.517600 -47.993400] -0.488927 0.000000 0.000000 -0.872325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C5, 38150, 0x00C6028F, 176.063, -9.50475, -47.9934, -0.4889269, 0, 0, -0.8723248,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6028F [176.063000 -9.504750 -47.993400] -0.488927 0.000000 0.000000 -0.872325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C6, 38150, 0x00C6028F, 175.136, -11.9445, -47.9934, -0.4889269, 0, 0, -0.8723248,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6028F [175.136000 -11.944500 -47.993400] -0.488927 0.000000 0.000000 -0.872325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C7, 38150, 0x00C60292, 180.086, -22.4018, -47.9934, 0.6801868, 0, 0, 0.7330388,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60292 [180.086000 -22.401800 -47.993400] 0.680187 0.000000 0.000000 0.733039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C8, 38150, 0x00C6029F, 197.507, -10.5665, -47.9934, -0.7318133, 0, 0, -0.6815053,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6029F [197.507000 -10.566500 -47.993400] -0.731813 0.000000 0.000000 -0.681505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60C9, 38150, 0x00C6022B, 170.734, -49.7923, -53.9934, -0.6403469, 0, 0, 0.7680858,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6022B [170.734000 -49.792300 -53.993400] -0.640347 0.000000 0.000000 0.768086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CA, 38150, 0x00C60226, 155.304, -68.9909, -53.9934, -0.9081616, 0, 0, 0.4186198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60226 [155.304000 -68.990900 -53.993400] -0.908162 0.000000 0.000000 0.418620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CB, 38150, 0x00C60226, 158.904, -65.9153, -53.9934, -0.9081616, 0, 0, 0.4186198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60226 [158.904000 -65.915300 -53.993400] -0.908162 0.000000 0.000000 0.418620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CC, 38150, 0x00C60226, 161.129, -69.0483, -53.9934, -0.9081616, 0, 0, 0.4186198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60226 [161.129000 -69.048300 -53.993400] -0.908162 0.000000 0.000000 0.418620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CD, 38150, 0x00C60226, 157.722, -71.9593, -53.9934, -0.9081616, 0, 0, 0.4186198,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60226 [157.722000 -71.959300 -53.993400] -0.908162 0.000000 0.000000 0.418620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CE, 38150, 0x00C60222, 159.216, -33.4682, -53.9934, 0.368237, 0, 0, -0.929732,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60222 [159.216000 -33.468200 -53.993400] 0.368237 0.000000 0.000000 -0.929732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60CF, 38150, 0x00C60222, 156.588, -31.7716, -53.9934, 0.368237, 0, 0, -0.929732,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60222 [156.588000 -31.771600 -53.993400] 0.368237 0.000000 0.000000 -0.929732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D0, 38150, 0x00C60223, 157.206, -35.3569, -53.9934, 0.368237, 0, 0, -0.929732,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60223 [157.206000 -35.356900 -53.993400] 0.368237 0.000000 0.000000 -0.929732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D1, 38150, 0x00C60214, 145.855, -49.8789, -53.9934, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60214 [145.855000 -49.878900 -53.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D2, 38150, 0x00C601F7, 130, -50, -53.9934, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F7 [130.000000 -50.000000 -53.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D3, 38150, 0x00C6017F, 157.723, -48.9113, -65.9934, 0.9997864, 0, 0, 0.02066731,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017F [157.723000 -48.911300 -65.993400] 0.999786 0.000000 0.000000 0.020667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D4, 38150, 0x00C6017F, 159.385, -51.9358, -65.9934, 0.996855, 0, 0, -0.07924759,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017F [159.385000 -51.935800 -65.993400] 0.996855 0.000000 0.000000 -0.079248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D5, 38150, 0x00C6017F, 161.72, -48.746, -65.9934, 0.9997864, 0, 0, 0.02066731,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017F [161.720000 -48.746000 -65.993400] 0.999786 0.000000 0.000000 0.020667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D6, 38150, 0x00C60174, 149.027, -59.738, -65.9934, 0.7112879, 0, 0, -0.7029009,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60174 [149.027000 -59.738000 -65.993400] 0.711288 0.000000 0.000000 -0.702901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D7, 38150, 0x00C60174, 151.738, -61.8433, -65.9934, 0.7112879, 0, 0, -0.7029009,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60174 [151.738000 -61.843300 -65.993400] 0.711288 0.000000 0.000000 -0.702901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D8, 38150, 0x00C60174, 151.692, -57.9475, -65.9934, 0.7112879, 0, 0, -0.7029009,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60174 [151.692000 -57.947500 -65.993400] 0.711288 0.000000 0.000000 -0.702901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60D9, 38150, 0x00C6015E, 139.797, -47.1804, -65.9934, 0.00990093, 0, 0, -0.999951,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6015E [139.797000 -47.180400 -65.993400] 0.009901 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DA, 38150, 0x00C6015E, 138.17, -49.897, -65.9934, 0.00990093, 0, 0, -0.999951,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6015E [138.170000 -49.897000 -65.993400] 0.009901 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DB, 38150, 0x00C6015E, 142.164, -49.8179, -65.9934, 0.00990093, 0, 0, -0.999951,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6015E [142.164000 -49.817900 -65.993400] 0.009901 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DC, 38150, 0x00C601F9, 126.715, -64.73, -53.9934, -0.9144734, 0, 0, -0.4046462,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F9 [126.715000 -64.730000 -53.993400] -0.914473 0.000000 0.000000 -0.404646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DD, 38150, 0x00C601F9, 128.716, -63.4655, -53.9934, -0.9144734, 0, 0, -0.4046462,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F9 [128.716000 -63.465500 -53.993400] -0.914473 0.000000 0.000000 -0.404646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DE, 38150, 0x00C601FA, 129.256, -67.0387, -53.9934, -0.914473, 0, 0, -0.404647,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601FA [129.256000 -67.038700 -53.993400] -0.914473 0.000000 0.000000 -0.404647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60DF, 38150, 0x00C601E9, 120.359, -35.3435, -53.9934, 0.3828519, 0, 0, -0.9238098,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E9 [120.359000 -35.343500 -53.993400] 0.382852 0.000000 0.000000 -0.923810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E0, 38150, 0x00C601E8, 119.268, -31.3698, -53.9934, 0.3828519, 0, 0, -0.9238098,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E8 [119.268000 -31.369800 -53.993400] 0.382852 0.000000 0.000000 -0.923810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E1, 38150, 0x00C601E8, 121.325, -33.4254, -53.9934, 0.3828519, 0, 0, -0.9238098,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E8 [121.325000 -33.425400 -53.993400] 0.382852 0.000000 0.000000 -0.923810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E2, 38150, 0x00C6017D, 162.472, -30.3966, -65.9934, 0.9999947, 0, 0, 0.003255509,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017D [162.472000 -30.396600 -65.993400] 0.999995 0.000000 0.000000 0.003256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E3, 38150, 0x00C6017D, 158.404, -30.4231, -65.9934, 0.9999947, 0, 0, 0.003255509,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017D [158.404000 -30.423100 -65.993400] 0.999995 0.000000 0.000000 0.003256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E4, 38150, 0x00C6017D, 160.059, -33.4484, -65.9934, 0.9999947, 0, 0, 0.003255509,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017D [160.059000 -33.448400 -65.993400] 0.999995 0.000000 0.000000 0.003256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E5, 38150, 0x00C60134, 120.427, -52.0909, -65.9934, 0.7141098, 0, 0, -0.7000338,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60134 [120.427000 -52.090900 -65.993400] 0.714110 0.000000 0.000000 -0.700034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E6, 38150, 0x00C60134, 120.363, -48.8499, -65.9934, 0.7141098, 0, 0, -0.7000338,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60134 [120.363000 -48.849900 -65.993400] 0.714110 0.000000 0.000000 -0.700034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E7, 38150, 0x00C60134, 118.085, -49.858, -65.9934, 0.7141098, 0, 0, -0.7000338,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60134 [118.085000 -49.858000 -65.993400] 0.714110 0.000000 0.000000 -0.700034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E8, 38150, 0x00C6011E, 101.613, -71.6447, -65.9934, 0.7184129, 0, 0, -0.6956169,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6011E [101.613000 -71.644700 -65.993400] 0.718413 0.000000 0.000000 -0.695617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60E9, 38150, 0x00C6011E, 101.517, -68.6509, -65.9934, 0.7184129, 0, 0, -0.6956169,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6011E [101.517000 -68.650900 -65.993400] 0.718413 0.000000 0.000000 -0.695617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60EA, 38150, 0x00C6011E, 98.6056, -70.0963, -65.9934, 0.7184129, 0, 0, -0.6956169,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6011E [98.605600 -70.096300 -65.993400] 0.718413 0.000000 0.000000 -0.695617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60EB, 38150, 0x00C6013C, 118.731, -68.7587, -65.9934, 0.9999711, 0, 0, 0.007602001,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6013C [118.731000 -68.758700 -65.993400] 0.999971 0.000000 0.000000 0.007602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60EC, 38150, 0x00C6013C, 119.982, -71.7399, -65.9934, 0.9999711, 0, 0, 0.007602001,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6013C [119.982000 -71.739900 -65.993400] 0.999971 0.000000 0.000000 0.007602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60ED, 38150, 0x00C6013C, 121.662, -68.7142, -65.9934, 0.9999711, 0, 0, 0.007602001,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6013C [121.662000 -68.714200 -65.993400] 0.999971 0.000000 0.000000 0.007602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60EE, 38150, 0x00C601D4, 100.051, -79.7665, -53.9934, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601D4 [100.051000 -79.766500 -53.993400] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60EF, 38150, 0x00C60111, 89.4739, -83.3015, -65.9934, 0.9991013, 0, 0, -0.04238502,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60111 [89.473900 -83.301500 -65.993400] 0.999101 0.000000 0.000000 -0.042385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F0, 38150, 0x00C60111, 90.6831, -80.5107, -65.9934, 0.9991013, 0, 0, -0.04238502,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60111 [90.683100 -80.510700 -65.993400] 0.999101 0.000000 0.000000 -0.042385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F1, 38150, 0x00C60111, 88.4997, -80.3251, -65.9934, 0.9991013, 0, 0, -0.04238502,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60111 [88.499700 -80.325100 -65.993400] 0.999101 0.000000 0.000000 -0.042385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F2, 38150, 0x00C6012C, 108.259, -87.6265, -65.9934, 0.6893312, 0, 0, 0.7244463,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6012C [108.259000 -87.626500 -65.993400] 0.689331 0.000000 0.000000 0.724446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F3, 38150, 0x00C6012C, 108.455, -91.5819, -65.9934, 0.6893312, 0, 0, 0.7244463,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6012C [108.455000 -91.581900 -65.993400] 0.689331 0.000000 0.000000 0.724446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F4, 38150, 0x00C6012C, 111.761, -89.8781, -65.9934, 0.6893312, 0, 0, 0.7244463,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6012C [111.761000 -89.878100 -65.993400] 0.689331 0.000000 0.000000 0.724446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F5, 38150, 0x00C601E4, 113.884, -91.0098, -53.9934, -0.3300009, 0, 0, -0.9439806,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E4 [113.884000 -91.009800 -53.993400] -0.330001 0.000000 0.000000 -0.943981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F6, 38150, 0x00C601F3, 117.826, -92.4448, -53.9934, -0.3300009, 0, 0, -0.9439806,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F3 [117.826000 -92.444800 -53.993400] -0.330001 0.000000 0.000000 -0.943981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F7, 38150, 0x00C601F3, 119.517, -90.3221, -53.9934, -0.3300009, 0, 0, -0.9439806,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F3 [119.517000 -90.322100 -53.993400] -0.330001 0.000000 0.000000 -0.943981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F8, 38150, 0x00C601F3, 117.184, -88.4643, -53.9934, -0.3300009, 0, 0, -0.9439806,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601F3 [117.184000 -88.464300 -53.993400] -0.330001 0.000000 0.000000 -0.943981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60F9, 38150, 0x00C601E5, 110, -100, -53.9934, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E5 [110.000000 -100.000000 -53.993400] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FA, 38150, 0x00C60209, 141.144, -102.58, -53.9934, 0.7531387, 0, 0, 0.6578618,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60209 [141.144000 -102.580000 -53.993400] 0.753139 0.000000 0.000000 0.657862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FB, 38150, 0x00C60218, 152.964, -96.9726, -53.9934, 0.719318, 0, 0, 0.694681,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60218 [152.964000 -96.972600 -53.993400] 0.719318 0.000000 0.000000 0.694681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FC, 38150, 0x00C60218, 153.199, -99.9644, -53.9934, 0.719318, 0, 0, 0.694681,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60218 [153.199000 -99.964400 -53.993400] 0.719318 0.000000 0.000000 0.694681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FD, 38150, 0x00C60228, 156.298, -97.0888, -53.9934, 0.719318, 0, 0, 0.694681,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60228 [156.298000 -97.088800 -53.993400] 0.719318 0.000000 0.000000 0.694681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FE, 38150, 0x00C60228, 155.941, -100.06, -53.9934, 0.719318, 0, 0, 0.694681,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60228 [155.941000 -100.060000 -53.993400] 0.719318 0.000000 0.000000 0.694681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C60FF, 38150, 0x00C60144, 117.623, -98.7776, -65.9934, 0.9992685, 0, 0, -0.03824108,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60144 [117.623000 -98.777600 -65.993400] 0.999269 0.000000 0.000000 -0.038241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6100, 38150, 0x00C60144, 119.292, -101.17, -65.9934, 0.9992685, 0, 0, -0.03824108,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60144 [119.292000 -101.170000 -65.993400] 0.999269 0.000000 0.000000 -0.038241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6101, 38150, 0x00C60144, 121.606, -99.0829, -65.9934, 0.9992685, 0, 0, -0.03824108,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60144 [121.606000 -99.082900 -65.993400] 0.999269 0.000000 0.000000 -0.038241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6102, 38150, 0x00C60167, 141.475, -111.054, -65.9934, 0.7675132, 0, 0, 0.6410332,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60167 [141.475000 -111.054000 -65.993400] 0.767513 0.000000 0.000000 0.641033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6103, 38150, 0x00C60167, 137.933, -108.683, -65.9934, 0.6630999, 0, 0, 0.7485309,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60167 [137.933000 -108.683000 -65.993400] 0.663100 0.000000 0.000000 0.748531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6104, 38150, 0x00C60167, 138.344, -112.068, -65.9934, 0.6630999, 0, 0, 0.7485309,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60167 [138.344000 -112.068000 -65.993400] 0.663100 0.000000 0.000000 0.748531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6105, 38150, 0x00C6017C, 150.598, -121.83, -65.9934, 0.7195351, 0, 0, -0.6944561,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017C [150.598000 -121.830000 -65.993400] 0.719535 0.000000 0.000000 -0.694456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6106, 38150, 0x00C6017C, 150.461, -117.984, -65.9934, 0.7195351, 0, 0, -0.6944561,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017C [150.461000 -117.984000 -65.993400] 0.719535 0.000000 0.000000 -0.694456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6107, 38150, 0x00C6017C, 147.848, -120.089, -65.9934, 0.7195351, 0, 0, -0.6944561,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6017C [147.848000 -120.089000 -65.993400] 0.719535 0.000000 0.000000 -0.694456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6108, 38150, 0x00C6016F, 144.217, -132.1054, -65.9934, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6016F [144.217000 -132.105400 -65.993400] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6109, 38150, 0x00C60170, 138.18, -141.285, -65.9934, -0.9979869, 0, 0, 0.06342,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60170 [138.180000 -141.285000 -65.993400] -0.997987 0.000000 0.000000 0.063420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610A, 38150, 0x00C60184, 161.914, -100.635, -65.9934, 0.6654851, 0, 0, 0.7464111,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60184 [161.914000 -100.635000 -65.993400] 0.665485 0.000000 0.000000 0.746411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610B, 38150, 0x00C601FF, 130, -140, -53.9934, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601FF [130.000000 -140.000000 -53.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610C, 38150, 0x00C60211, 141.909, -149.66, -53.9934, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60211 [141.909000 -149.660000 -53.993400] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610D, 38150, 0x00C60211, 140.308, -147.553, -53.9934, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60211 [140.308000 -147.553000 -53.993400] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610E, 38150, 0x00C60211, 137.655, -148.153, -53.9934, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60211 [137.655000 -148.153000 -53.993400] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C610F, 38150, 0x00C60149, 121.757, -139.669, -65.9934, 0.6873009, 0, 0, -0.7263729,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60149 [121.757000 -139.669000 -65.993400] 0.687301 0.000000 0.000000 -0.726373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6110, 38150, 0x00C601E7, 110, -150, -53.9934, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601E7 [110.000000 -150.000000 -53.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6111, 38150, 0x00C6014E, 121.877, -160.237, -65.9934, -0.9999681, 0, 0, 0.007995,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6014E [121.877000 -160.237000 -65.993400] -0.999968 0.000000 0.000000 0.007995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6112, 38150, 0x00C6014E, 117.946, -160.175, -65.9934, -0.9999681, 0, 0, 0.007995,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6014E [117.946000 -160.175000 -65.993400] -0.999968 0.000000 0.000000 0.007995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6113, 38145, 0x00C601BF, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Lorfne the Unhinged */
/* @teleloc 0x00C601BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6114, 38150, 0x00C601B8, 58.9556, -146.774, -53.9934, 0.6897759, 0, 0, -0.7240229,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601B8 [58.955600 -146.774000 -53.993400] 0.689776 0.000000 0.000000 -0.724023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6115, 38150, 0x00C601B8, 58.6794, -152.472, -53.9934, 0.6897759, 0, 0, -0.7240229,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601B8 [58.679400 -152.472000 -53.993400] 0.689776 0.000000 0.000000 -0.724023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6116, 38150, 0x00C60100, 64.6078, -131.877, -65.9934, -0.6654909, 0, 0, 0.746406,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60100 [64.607800 -131.877000 -65.993400] -0.665491 0.000000 0.000000 0.746406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6117, 38150, 0x00C60102, 61.6854, -159.908, -65.9934, -0.5570728, 0, 0, 0.8304637,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60102 [61.685400 -159.908000 -65.993400] -0.557073 0.000000 0.000000 0.830464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6118, 38150, 0x00C60127, 100.816, -160.224, -65.9934, 0.7115562, 0, 0, -0.7026292,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60127 [100.816000 -160.224000 -65.993400] 0.711556 0.000000 0.000000 -0.702629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6119, 38150, 0x00C60127, 97.9375, -159.265, -65.9934, -0.723487, 0, 0, 0.690338,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60127 [97.937500 -159.265000 -65.993400] -0.723487 0.000000 0.000000 0.690338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611A, 38150, 0x00C60127, 98.0361, -161.367, -65.9934, -0.723487, 0, 0, 0.690338,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60127 [98.036100 -161.367000 -65.993400] -0.723487 0.000000 0.000000 0.690338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611B, 38150, 0x00C601D9, 101.159, -120.702, -53.9934, 0.0266473, 0, 0, -0.9996449,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601D9 [101.159000 -120.702000 -53.993400] 0.026647 0.000000 0.000000 -0.999645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611C, 38150, 0x00C601D9, 98.018, -120.87, -53.9934, 0.0266473, 0, 0, -0.9996449,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601D9 [98.018000 -120.870000 -53.993400] 0.026647 0.000000 0.000000 -0.999645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611D, 38150, 0x00C601DF, 97.648, -180, -53.9934, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601DF [97.648000 -180.000000 -53.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611E, 38150, 0x00C601DF, 100, -180, -53.9934, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C601DF [100.000000 -180.000000 -53.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C611F, 38150, 0x00C60106, 66.0509, -164.334, -65.9934, -0.5570732, 0, 0, 0.8304633,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60106 [66.050900 -164.334000 -65.993400] -0.557073 0.000000 0.000000 0.830463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6120, 38150, 0x00C60106, 68.7458, -157.761, -65.9934, -0.5570732, 0, 0, 0.8304633,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60106 [68.745800 -157.761000 -65.993400] -0.557073 0.000000 0.000000 0.830463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6121, 38150, 0x00C60104, 69.8383, -134.753, -65.9934, -0.6654909, 0, 0, 0.746406,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60104 [69.838300 -134.753000 -65.993400] -0.665491 0.000000 0.000000 0.746406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6122, 38150, 0x00C60104, 70.2999, -130.74, -65.9934, -0.6654909, 0, 0, 0.746406,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C60104 [70.299900 -130.740000 -65.993400] -0.665491 0.000000 0.000000 0.746406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700C6123, 38150, 0x00C6016F, 136.6118, -132.9869, -65.9934, 0.2367514, 0, 0, 0.9715703,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0x00C6016F [136.611800 -132.986900 -65.993400] 0.236751 0.000000 0.000000 0.971570 */

