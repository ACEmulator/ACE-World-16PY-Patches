DELETE FROM `landblock_instance` WHERE `landblock` = 0x8704;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704123, 40431, 0x870403E6, 8.0105, -36.857, -0.06299996, -0.9999921, 0, 0, -0.0039782, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x870403E6 [8.010500 -36.857000 -0.063000] -0.999992 0.000000 0.000000 -0.003978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704130, 40486, 0x87040100, 120.107, -137.038, -180.063, -0.04514901, 0, 0, 0.9989803, False, '2019-02-10 00:00:00'); /* Crystalline Portal */
/* @teleloc 0x87040100 [120.107000 -137.038000 -180.063000] -0.045149 0.000000 0.000000 0.998980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704131,  1154, 0x870403EE, 7.15985, -56.9502, 0.004999995, -0.702864, 0, 0, -0.711324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x870403EE [7.159850 -56.950200 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78704131, 0x78704132, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704133, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704134, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704135, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704136, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704137, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704138, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704139, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870413F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704140, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704141, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704142, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704143, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704144, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704145, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704146, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704147, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704148, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704149, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870414F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704150, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704151, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704152, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704153, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704154, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704155, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704156, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704157, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704158, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704159, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870415F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704160, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704161, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704162, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704163, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704164, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704165, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704166, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704167, '2019-02-10 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x78704168, '2019-02-10 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x78704169, '2019-02-10 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416B, '2019-02-10 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416C, '2019-02-10 00:00:00') /* Intense Shivering Pillar (40430) */
     , (0x78704131, 0x7870416D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870416F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704170, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704171, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704172, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704173, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704174, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704175, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704176, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704177, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704178, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704179, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870417F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704180, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704181, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704182, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704183, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704184, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704185, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704186, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704187, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704188, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704189, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418A, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418E, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870418F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704190, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704191, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x78704192, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704193, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704194, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704195, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704196, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704197, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704198, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x78704199, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419A, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x7870419B, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419C, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419D, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x7870419E, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x7870419F, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A0, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A1, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A2, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x78704131, 0x787041A3, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x78704131, 0x787041A4, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x78704131, 0x787041A5, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x78704131, 0x787041A6, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A7, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A8, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041A9, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AA, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AB, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AC, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AD, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AE, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041AF, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B0, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B1, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B2, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B3, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B4, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B5, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B6, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B7, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041B8, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041B9, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BA, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BB, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BC, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BD, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BE, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041BF, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C0, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C1, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C2, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C3, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041C4, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x78704131, 0x787041C5, '2019-02-10 00:00:00') /* Crystalline Wisp (40126) */
     , (0x78704131, 0x787041C6, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x78704131, 0x787041C7, '2019-02-10 00:00:00') /* Crystalline Wisp (40125) */
     , (0x78704131, 0x787041C8, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041C9, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CA, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CB, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CC, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CD, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CE, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041CF, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D0, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D1, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D2, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D3, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041D4, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D5, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041D6, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D7, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D8, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041D9, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DA, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DB, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DC, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041DD, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041DE, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041DF, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E0, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E1, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E2, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041E3, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */
     , (0x78704131, 0x787041E4, '2019-02-10 00:00:00') /* Intense Aggregate Crystalline Wisp (40429) */
     , (0x78704131, 0x787041E5, '2019-02-10 00:00:00') /* Intense Shivering Crystalline Wisp (40428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704132, 40428, 0x870403EE, 7.15985, -56.9502, 0.004999995, -0.702864, 0, 0, -0.711324,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403EE [7.159850 -56.950200 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704133, 40428, 0x870403DE, 3.16746, -47.3843, 0.004999995, 0.993402, 0, 0, 0.114683,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403DE [3.167460 -47.384300 0.005000] 0.993402 0.000000 0.000000 0.114683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704134, 40428, 0x870403EE, 12.5299, -63.0215, 0.004999995, -0.7028641, 0, 0, -0.7113241,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403EE [12.529900 -63.021500 0.005000] -0.702864 0.000000 0.000000 -0.711324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704135, 40428, 0x870403DE, -3.594, -52.9985, 0.004999995, 0.998231, 0, 0, 0.059457,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403DE [-3.594000 -52.998500 0.005000] 0.998231 0.000000 0.000000 0.059457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704136, 40428, 0x870403E2, 2.89219, -59.0812, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403E2 [2.892190 -59.081200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704137, 40428, 0x870403E2, -2.09549, -62.6695, 0.004999995, 0.999687, 0, 0, -0.0249976,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403E2 [-2.095490 -62.669500 0.005000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704138, 40428, 0x870403FD, 18.361, -57.7613, 0.004999995, -0.5445127, 0, 0, -0.8387526,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403FD [18.361000 -57.761300 0.005000] -0.544513 0.000000 0.000000 -0.838753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704139, 40428, 0x870403F9, 23.0081, -50.5629, 0.004999995, 0.004009, 0, 0, 0.999992,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F9 [23.008100 -50.562900 0.005000] 0.004009 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413A, 40428, 0x870403F5, 23.3971, -40.56, 0.004999995, 0.6843818, 0, 0, 0.7291238,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F5 [23.397100 -40.560000 0.005000] 0.684382 0.000000 0.000000 0.729124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413B, 40428, 0x870403F5, 16.6085, -36.5952, 0.004999995, -0.413571, 0, 0, 0.9104719,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403F5 [16.608500 -36.595200 0.005000] -0.413571 0.000000 0.000000 0.910472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413C, 40428, 0x870403D9, 10.1466, -29.4411, -8.995001, -0.6246977, 0, 0, 0.7808667,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D9 [10.146600 -29.441100 -8.995001] -0.624698 0.000000 0.000000 0.780867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413D, 40428, 0x870403D6, 9.65041, -40.2278, -14.995, -0.9755, 0, 0, 0.219998,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D6 [9.650410 -40.227800 -14.995000] -0.975500 0.000000 0.000000 0.219998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413E, 40428, 0x870403D3, 20.3459, -39.8648, -20.995, -0.9642366, 0, 0, -0.2650429,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D3 [20.345900 -39.864800 -20.995000] -0.964237 0.000000 0.000000 -0.265043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870413F, 40428, 0x870403D0, 19.977, -29.3871, -26.995, -0.373408, 0, 0, -0.9276672,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403D0 [19.977000 -29.387100 -26.995000] -0.373408 0.000000 0.000000 -0.927667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704140, 40428, 0x870403CC, 9.55515, -29.7466, -32.995, 0.4447888, 0, 0, -0.8956355,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403CC [9.555150 -29.746600 -32.995000] 0.444789 0.000000 0.000000 -0.895636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704141, 40428, 0x870403C7, 10.005, -40.3716, -38.995, 0.968025, 0, 0, -0.250855,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403C7 [10.005000 -40.371600 -38.995000] 0.968025 0.000000 0.000000 -0.250855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704142, 40428, 0x870403AE, 29.3353, -40.9569, -47.995, -0.9524682, 0, 0, -0.3046381,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403AE [29.335300 -40.956900 -47.995000] -0.952468 0.000000 0.000000 -0.304638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704143, 40428, 0x870403BE, 60.1669, -39.0737, -47.995, 0.5678678, 0, 0, 0.8231198,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403BE [60.166900 -39.073700 -47.995000] 0.567868 0.000000 0.000000 0.823120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704144, 40428, 0x870403B9, 60.1992, -0.034708, -47.995, 0.152174, 0, 0, 0.9883537,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403B9 [60.199200 -0.034708 -47.995000] 0.152174 0.000000 0.000000 0.988354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704145, 40428, 0x870403A5, 19.6182, -0.056012, -47.995, -0.537536, 0, 0, 0.8432409,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A5 [19.618200 -0.056012 -47.995000] -0.537536 0.000000 0.000000 0.843241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704146, 40428, 0x8704038A, 19.5308, -40.4076, -53.995, -0.8858981, 0, 0, 0.46388,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704038A [19.530800 -40.407600 -53.995000] -0.885898 0.000000 0.000000 0.463880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704147, 40428, 0x870403A3, 60.9879, -39.8874, -53.995, -0.8458043, 0, 0, -0.5334932,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A3 [60.987900 -39.887400 -53.995000] -0.845804 0.000000 0.000000 -0.533493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704148, 40428, 0x87040390, 28.9412, -31.2844, -53.995, -0.7101701, 0, 0, 0.7040301,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [28.941200 -31.284400 -53.995000] -0.710170 0.000000 0.000000 0.704030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704149, 40428, 0x87040390, 31.5385, -27.9863, -53.995, -0.003675541, 0, 0, 0.9999933,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [31.538500 -27.986300 -53.995000] -0.003676 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414A, 40428, 0x8704033E, 44.4049, -33.5907, -65.995, 0.9586543, 0, 0, 0.2845731,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704033E [44.404900 -33.590700 -65.995000] 0.958654 0.000000 0.000000 0.284573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414B, 40428, 0x8704033E, 38.6661, -28.3803, -65.995, 0.8109192, 0, 0, -0.5851582,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704033E [38.666100 -28.380300 -65.995000] 0.810919 0.000000 0.000000 -0.585158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414C, 40428, 0x8704030A, 26.3699, -23.4219, -71.995, 0.9913282, 0, 0, -0.131409,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704030A [26.369900 -23.421900 -71.995000] 0.991328 0.000000 0.000000 -0.131409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414D, 40428, 0x8704038E, 26.4748, -6.26669, -53.995, -0.3574601, 0, 0, 0.9339284,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704038E [26.474800 -6.266690 -53.995000] -0.357460 0.000000 0.000000 0.933928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414E, 40428, 0x87040311, 39.2537, -16.1559, -71.995, -0.7123159, 0, 0, 0.7018589,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040311 [39.253700 -16.155900 -71.995000] -0.712316 0.000000 0.000000 0.701859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870414F, 40428, 0x87040311, 38.1982, -23.4755, -71.995, 0.6549281, 0, 0, 0.7556912,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040311 [38.198200 -23.475500 -71.995000] 0.654928 0.000000 0.000000 0.755691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704150, 40428, 0x8704037C, 46.3259, -33.7506, -59.995, -0.9187241, 0, 0, 0.3949,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037C [46.325900 -33.750600 -59.995000] -0.918724 0.000000 0.000000 0.394900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704151, 40428, 0x8704037C, 53.7011, -33.7315, -59.995, -0.51584, 0, 0, 0.856685,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037C [53.701100 -33.731500 -59.995000] -0.515840 0.000000 0.000000 0.856685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704152, 40428, 0x8704037B, 47.635, -16.4583, -59.995, -0.9331034, 0, 0, -0.3596081,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037B [47.635000 -16.458300 -59.995000] -0.933103 0.000000 0.000000 -0.359608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704153, 40428, 0x87040308, 29.2167, -9.73709, -71.995, -0.2683819, 0, 0, 0.9633126,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040308 [29.216700 -9.737090 -71.995000] -0.268382 0.000000 0.000000 0.963313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704154, 40428, 0x87040399, 53.3643, -6.12612, -53.995, 0.4071718, 0, 0, 0.9133516,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040399 [53.364300 -6.126120 -53.995000] 0.407172 0.000000 0.000000 0.913352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704155, 40428, 0x8704039D, 60.4597, 0.977304, -53.995, -0.2698681, 0, 0, -0.9628973,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704039D [60.459700 0.977304 -53.995000] -0.269868 0.000000 0.000000 -0.962897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704156, 40428, 0x87040317, 50.6397, -20.3842, -74.995, 0.9999162, 0, 0, -0.012945,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040317 [50.639700 -20.384200 -74.995000] 0.999916 0.000000 0.000000 -0.012945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704157, 40428, 0x87040301, 19.1936, -20.1315, -71.995, 0.5185708, 0, 0, 0.8550347,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040301 [19.193600 -20.131500 -71.995000] 0.518571 0.000000 0.000000 0.855035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704158, 40428, 0x8704037F, 60.9656, -9.45088, -59.995, -0.2088141, 0, 0, -0.9779553,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037F [60.965600 -9.450880 -59.995000] -0.208814 0.000000 0.000000 -0.977955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704159, 40428, 0x87040344, 49.9298, -9.91121, -68.995, 0.8331373, 0, 0, 0.5530663,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040344 [49.929800 -9.911210 -68.995000] 0.833137 0.000000 0.000000 0.553066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415A, 40428, 0x87040386, 19.6531, -0.314685, -53.995, -0.30869, 0, 0, 0.951163,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040386 [19.653100 -0.314685 -53.995000] -0.308690 0.000000 0.000000 0.951163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415B, 40428, 0x87040348, 50.6527, -40.5649, -65.995, 0.9958991, 0, 0, 0.09047101,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040348 [50.652700 -40.564900 -65.995000] 0.995899 0.000000 0.000000 0.090471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415C, 40428, 0x870402FD, 49.93, -9.59366, -77.995, 0.995973, 0, 0, 0.0896541,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FD [49.930000 -9.593660 -77.995000] 0.995973 0.000000 0.000000 0.089654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415D, 40428, 0x8704036B, 19.7362, -40.518, -59.995, -0.8461777, 0, 0, 0.5329008,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704036B [19.736200 -40.518000 -59.995000] -0.846178 0.000000 0.000000 0.532901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415E, 40428, 0x87040332, 21.1605, -40.171, -65.995, 0.9949176, 0, 0, -0.100693,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040332 [21.160500 -40.171000 -65.995000] 0.994918 0.000000 0.000000 -0.100693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870415F, 40428, 0x8704032D, 19.2451, -9.72764, -65.995, 0.3752631, 0, 0, -0.9269183,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704032D [19.245100 -9.727640 -65.995000] 0.375263 0.000000 0.000000 -0.926918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704160, 40428, 0x87040303, 21.0139, -30.5503, -71.995, -0.1646229, 0, 0, 0.9863566,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040303 [21.013900 -30.550300 -71.995000] -0.164623 0.000000 0.000000 0.986357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704161, 40428, 0x8704031B, 60.4378, -30.2334, -71.995, -0.7998161, 0, 0, 0.6002451,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031B [60.437800 -30.233400 -71.995000] -0.799816 0.000000 0.000000 0.600245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704162, 40428, 0x870402FB, 29.4171, -9.89801, -80.995, 0.35977, 0, 0, 0.933041,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FB [29.417100 -9.898010 -80.995000] 0.359770 0.000000 0.000000 0.933041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704163, 40428, 0x870402F3, 30.8441, -37.7503, -83.995, -0.8108131, 0, 0, 0.5853051,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402F3 [30.844100 -37.750300 -83.995000] -0.810813 0.000000 0.000000 0.585305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704164, 40428, 0x870402EE, 59.3394, -38.2704, -89.995, -0.8660432, 0, 0, 0.4999692,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402EE [59.339400 -38.270400 -89.995000] -0.866043 0.000000 0.000000 0.499969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704165, 40428, 0x870402E9, 56.3222, -9.96121, -89.995, -0.6947669, 0, 0, -0.7192349,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402E9 [56.322200 -9.961210 -89.995000] -0.694767 0.000000 0.000000 -0.719235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704166, 40428, 0x870402E7, 59.0633, -0.903748, -89.995, -0.9172682, 0, 0, -0.3982701,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402E7 [59.063300 -0.903748 -89.995000] -0.917268 0.000000 0.000000 -0.398270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704167, 40430, 0x870402B7, 50, -20, -102.0013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402B7 [50.000000 -20.000000 -102.001300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704168, 40430, 0x870402D8, 50, -10, -96.00134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402D8 [50.000000 -10.000000 -96.001340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704169, 40430, 0x870402DE, 40, -10, -90.00134, 0.4311759, 0, 0, -0.9022679,  True, '2019-02-10 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402DE [40.000000 -10.000000 -90.001340] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416A, 40428, 0x87040288, 29.2419, -19.987, -107.995, 0.7266859, 0, 0, -0.6869699,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040288 [29.241900 -19.987000 -107.995000] 0.726686 0.000000 0.000000 -0.686970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416B, 40430, 0x870402BE, 60, -30, -102.0013, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402BE [60.000000 -30.000000 -102.001300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416C, 40430, 0x870402B2, 40, -10, -102.0013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Pillar */
/* @teleloc 0x870402B2 [40.000000 -10.000000 -102.001300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416D, 40428, 0x87040298, 50.096, -20.7526, -110.995, 0.931918, 0, 0, -0.362669,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040298 [50.096000 -20.752600 -110.995000] 0.931918 0.000000 0.000000 -0.362669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416E, 40428, 0x870402C9, 30.1226, -2.58543, -95.995, 0.03652909, 0, 0, -0.9993326,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C9 [30.122600 -2.585430 -95.995000] 0.036529 0.000000 0.000000 -0.999333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870416F, 40428, 0x87040286, 29.6094, -9.82452, -107.995, -0.8089414, 0, 0, -0.5878893,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040286 [29.609400 -9.824520 -107.995000] -0.808941 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704170, 40428, 0x870402D2, 32.3722, -39.268, -95.995, 0.502731, 0, 0, -0.8644429,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402D2 [32.372200 -39.268000 -95.995000] 0.502731 0.000000 0.000000 -0.864443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704171, 40428, 0x870402C8, 68.5339, -38.8305, -101.995, 0.9379424, 0, 0, -0.3467911,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C8 [68.533900 -38.830500 -101.995000] 0.937942 0.000000 0.000000 -0.346791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704172, 40428, 0x870402A9, 65.9333, -30.0249, -107.995, -0.7020851, 0, 0, 0.7120931,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A9 [65.933300 -30.024900 -107.995000] -0.702085 0.000000 0.000000 0.712093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704173, 40428, 0x870402A5, 68.1521, -1.00995, -107.995, -0.88583, 0, 0, -0.46401,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A5 [68.152100 -1.009950 -107.995000] -0.885830 0.000000 0.000000 -0.464010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704174, 40428, 0x87040285, 49.8607, -9.71451, -116.995, 0.9980856, 0, 0, 0.06184788,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040285 [49.860700 -9.714510 -116.995000] 0.998086 0.000000 0.000000 0.061848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704175, 40428, 0x8704027F, 41.6614, -11.03, -119.995, 0.302816, 0, 0, 0.9530491,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027F [41.661400 -11.030000 -119.995000] 0.302816 0.000000 0.000000 0.953049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704176, 40428, 0x87040282, 39.6161, -20.7085, -122.995, 0.06075598, 0, 0, 0.9981527,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040282 [39.616100 -20.708500 -122.995000] 0.060756 0.000000 0.000000 0.998153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704177, 40428, 0x8704027C, 49.4369, -18.1729, -125.995, -0.9648566, 0, 0, 0.2627769,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027C [49.436900 -18.172900 -125.995000] -0.964857 0.000000 0.000000 0.262777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704178, 40428, 0x87040279, 49.8469, -9.46964, -128.995, -0.9985514, 0, 0, -0.05380602,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040279 [49.846900 -9.469640 -128.995000] -0.998551 0.000000 0.000000 -0.053806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704179, 40428, 0x87040273, 40.832, -11.8598, -131.995, -0.2956821, 0, 0, -0.9552864,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040273 [40.832000 -11.859800 -131.995000] -0.295682 0.000000 0.000000 -0.955286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417A, 40428, 0x87040276, 40.6099, -20.7109, -134.995, 0.3082278, 0, 0, -0.9513125,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040276 [40.609900 -20.710900 -134.995000] 0.308228 0.000000 0.000000 -0.951313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417B, 40428, 0x87040109, 75.25, -20.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040109 [75.250000 -20.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417C, 40428, 0x87040124, 85.25, -10.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040124 [85.250000 -10.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417D, 40428, 0x8704012D, 85.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704012D [85.250000 -30.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417E, 40428, 0x87040150, 99.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040150 [99.050000 -14.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870417F, 40428, 0x87040159, 99.6112, -27.6794, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040159 [99.611200 -27.679400 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704180, 40428, 0x8704015B, 99.05, -44.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704015B [99.050000 -44.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704181, 40428, 0x870401B9, 119.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401B9 [119.050000 -14.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704182, 40428, 0x87040138, 85.25, -60.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040138 [85.250000 -60.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704183, 40428, 0x87040203, 125.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040203 [125.250000 -30.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704184, 40428, 0x87040257, 145.25, -30.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040257 [145.250000 -30.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704185, 40428, 0x87040205, 125.25, -40.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040205 [125.250000 -40.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704186, 40428, 0x8704020E, 125.25, -60.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704020E [125.250000 -60.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704187, 40428, 0x87040164, 99.6112, -57.6794, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040164 [99.611200 -57.679400 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704188, 40428, 0x8704010F, 79.05, -44.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704010F [79.050000 -44.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704189, 40428, 0x87040259, 145.25, -40.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040259 [145.250000 -40.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418A, 40428, 0x87040166, 99.05, -74.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040166 [99.050000 -74.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418B, 40428, 0x87040219, 125.25, -90.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040219 [125.250000 -90.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418C, 40428, 0x87040143, 85.25, -90.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040143 [85.250000 -90.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418D, 40428, 0x87040210, 125.25, -70.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040210 [125.250000 -70.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418E, 40428, 0x8704023A, 139.611, -57.6794, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023A [139.611000 -57.679400 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870418F, 40428, 0x8704016F, 99.6112, -87.6794, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704016F [99.611200 -87.679400 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704190, 40428, 0x87040116, 79.05, -74.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040116 [79.050000 -74.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704191, 40429, 0x87040119, 80, -80, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040119 [80.000000 -80.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704192, 40428, 0x87040260, 145.25, -70.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040260 [145.250000 -70.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704193, 40428, 0x87040171, 99.05, -104.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040171 [99.050000 -104.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704194, 40428, 0x870401B3, 105.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401B3 [105.250000 -120.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704195, 40428, 0x87040224, 125.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040224 [125.250000 -120.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704196, 40428, 0x8704014E, 85.25, -120.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704014E [85.250000 -120.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704197, 40428, 0x87040245, 139.611, -87.6794, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040245 [139.611000 -87.679400 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704198, 40428, 0x8704021B, 125.25, -100.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704021B [125.250000 -100.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704199, 40428, 0x8704011D, 79.05, -104.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704011D [79.050000 -104.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419A, 40429, 0x87040120, 80, -110, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040120 [80.000000 -110.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419B, 40428, 0x870401F5, 115.25, -130.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401F5 [115.250000 -130.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419C, 40428, 0x87040267, 145.25, -100.95, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040267 [145.250000 -100.950000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419D, 40428, 0x87040250, 139.611, -117.679, -155.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040250 [139.611000 -117.679000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419E, 40429, 0x8704026A, 150, -110, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x8704026A [150.000000 -110.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870419F, 40428, 0x870403A4, 60.65295, -35.2339, -53.995, 0.04753391, 0, 0, -0.9988696,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870403A4 [60.652950 -35.233900 -53.995000] 0.047534 0.000000 0.000000 -0.998870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A0, 40428, 0x87040333, 24.73233, -39.06874, -65.995, -0.5811811, 0, 0, -0.8137742,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040333 [24.732330 -39.068740 -65.995000] -0.581181 0.000000 0.000000 -0.813774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A1, 40428, 0x8704038A, 20.10689, -35.0029, -53.91697, -0.07632792, 0, 0, -0.9970828,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704038A [20.106890 -35.002900 -53.916970] -0.076328 0.000000 0.000000 -0.997083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A2, 40126, 0x8704033F, 42.21014, -39.68592, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x8704033F [42.210140 -39.685920 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A3, 40125, 0x8704033F, 38.22961, -40.56201, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x8704033F [38.229610 -40.562010 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A4, 40126, 0x87040348, 46.00161, -39.33332, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040348 [46.001610 -39.333320 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A5, 40125, 0x87040339, 33.67393, -40.66667, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040339 [33.673930 -40.666670 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A6, 40428, 0x8704033E, 35.49184, -26.00047, -65.995, -0.9989188, 0, 0, 0.04648818,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704033E [35.491840 -26.000470 -65.995000] -0.998919 0.000000 0.000000 0.046488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A7, 40428, 0x8704034C, 59.7803, 0.168198, -65.995, -0.5877509, 0, 0, -0.8090419,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704034C [59.780300 0.168198 -65.995000] -0.587751 0.000000 0.000000 -0.809042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A8, 40428, 0x8704035C, 9.30707, 0.347291, -59.995, -0.2269421, 0, 0, -0.9739082,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704035C [9.307070 0.347291 -59.995000] -0.226942 0.000000 0.000000 -0.973908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041A9, 40428, 0x87040364, 10.4808, -34.3379, -59.995, -0.9547252, 0, 0, -0.297489,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040364 [10.480800 -34.337900 -59.995000] -0.954725 0.000000 0.000000 -0.297489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AA, 40428, 0x87040334, 16.9627, -51.3922, -65.995, -0.08540443, 0, 0, -0.9963464,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040334 [16.962700 -51.392200 -65.995000] -0.085404 0.000000 0.000000 -0.996346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AB, 40428, 0x87040305, 20.1347, -68.1381, -71.8344, -0.3527499, 0, 0, -0.9357176,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040305 [20.134700 -68.138100 -71.834400] -0.352750 0.000000 0.000000 -0.935718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AC, 40428, 0x870402FF, 11.498, -69.793, -71.995, -0.2202269, 0, 0, -0.9754487,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FF [11.498000 -69.793000 -71.995000] -0.220227 0.000000 0.000000 -0.975449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AD, 40428, 0x87040300, 11.1902, -79.265, -71.995, 0.662953, 0, 0, -0.748661,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040300 [11.190200 -79.265000 -71.995000] 0.662953 0.000000 0.000000 -0.748661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AE, 40428, 0x87040306, 20.843, -76.0385, -71.96278, 0.08093692, 0, 0, -0.9967192,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040306 [20.843000 -76.038500 -71.962780] 0.080937 0.000000 0.000000 -0.996719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041AF, 40428, 0x87040307, 24.2285, -90.82, -71.42323, 0.5109867, 0, 0, -0.8595886,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040307 [24.228500 -90.820000 -71.423230] 0.510987 0.000000 0.000000 -0.859589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B0, 40428, 0x87040313, 35.2, -96.6966, -69.93319, 0.336784, 0, 0, -0.941582,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040313 [35.200000 -96.696600 -69.933190] 0.336784 0.000000 0.000000 -0.941582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B1, 40428, 0x87040314, 37.4916, -105.912, -70.41019, 0.2721801, 0, 0, -0.9622464,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040314 [37.491600 -105.912000 -70.410190] 0.272180 0.000000 0.000000 -0.962246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B2, 40428, 0x8704031A, 48.9803, -107.938, -71.995, -0.113436, 0, 0, -0.9935453,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031A [48.980300 -107.938000 -71.995000] -0.113436 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B3, 40428, 0x87040319, 54.9433, -101.81, -70.7935, -0.113436, 0, 0, -0.9935453,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040319 [54.943300 -101.810000 -70.793500] -0.113436 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B4, 40428, 0x87040320, 58.6907, -107.339, -71.12965, 0.5137538, 0, 0, -0.8579376,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040320 [58.690700 -107.339000 -71.129650] 0.513754 0.000000 0.000000 -0.857938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B5, 40428, 0x87040325, 70.2312, -107.41, -71.7765, 0.9958705, 0, 0, 0.09078486,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040325 [70.231200 -107.410000 -71.776500] 0.995871 0.000000 0.000000 0.090785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B6, 40428, 0x87040323, 69.6819, -89.9122, -71.72437, 0.4157679, 0, 0, 0.9094707,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040323 [69.681900 -89.912200 -71.724370] 0.415768 0.000000 0.000000 0.909471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B7, 40428, 0x8704031E, 61.0914, -77.6746, -71.995, 0.8659323, 0, 0, -0.5001612,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031E [61.091400 -77.674600 -71.995000] 0.865932 0.000000 0.000000 -0.500161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B8, 40429, 0x87040322, 70.422, -78.8563, -71.995, 0.280349, 0, 0, -0.9598981,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040322 [70.422000 -78.856300 -71.995000] 0.280349 0.000000 0.000000 -0.959898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041B9, 40428, 0x87040328, 82.0136, -96.1779, -70.70706, 0.8091913, 0, 0, 0.5875452,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040328 [82.013600 -96.177900 -70.707060] 0.809191 0.000000 0.000000 0.587545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BA, 40428, 0x8704031D, 64.0027, -71.9934, -71.995, 0.1684649, 0, 0, -0.9857076,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031D [64.002700 -71.993400 -71.995000] 0.168465 0.000000 0.000000 -0.985708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BB, 40428, 0x87040321, 69.7384, -71.9315, -71.995, 0.01927081, 0, 0, -0.9998143,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040321 [69.738400 -71.931500 -71.995000] 0.019271 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BC, 40428, 0x8704037B, 47.52392, -19.03497, -59.995, 0.9960027, 0, 0, -0.0893233,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704037B [47.523920 -19.034970 -59.995000] 0.996003 0.000000 0.000000 -0.089323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BD, 40428, 0x87040347, 45.51973, -31.02632, -65.995, -0.2328069, 0, 0, -0.972523,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040347 [45.519730 -31.026320 -65.995000] -0.232807 0.000000 0.000000 -0.972523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BE, 40428, 0x87040390, 31.22271, -33.07688, -53.995, -0.6173601, 0, 0, -0.7866807,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040390 [31.222710 -33.076880 -53.995000] -0.617360 0.000000 0.000000 -0.786681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041BF, 40428, 0x8704027E, 44.2426, -11.2717, -119.995, -0.4748714, 0, 0, -0.8800552,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704027E [44.242600 -11.271700 -119.995000] -0.474871 0.000000 0.000000 -0.880055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C0, 40428, 0x8704028C, 39.585, 0.208212, -107.995, -0.6759378, 0, 0, -0.7369587,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704028C [39.585000 0.208212 -107.995000] -0.675938 0.000000 0.000000 -0.736959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C1, 40428, 0x870402A1, 60.5217, -39.9787, -107.995, -0.7278259, 0, 0, 0.6857619,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402A1 [60.521700 -39.978700 -107.995000] -0.727826 0.000000 0.000000 0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C2, 40428, 0x87040226, 139.05, -14.75, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040226 [139.050000 -14.750000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C3, 40429, 0x87040263, 150, -80, -155.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040263 [150.000000 -80.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C4, 40126, 0x87040100, 122.9926, -139.2085, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [122.992600 -139.208500 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C5, 40126, 0x87040100, 119.8967, -137.946, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [119.896700 -137.946000 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C6, 40125, 0x87040100, 121.9852, -142.7958, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [121.985200 -142.795800 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C7, 40125, 0x87040100, 118.9023, -139.9606, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x87040100 [118.902300 -139.960600 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C8, 40428, 0x8704031B, 55.54138, -30.23462, -71.995, 0.8063753, 0, 0, -0.5914041,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704031B [55.541380 -30.234620 -71.995000] 0.806375 0.000000 0.000000 -0.591404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041C9, 40428, 0x870402FE, 45.23211, -10.81251, -77.995, -0.7383142, 0, 0, 0.674457,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402FE [45.232110 -10.812510 -77.995000] -0.738314 0.000000 0.000000 0.674457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CA, 40428, 0x870402C2, 68.6209, -0.7683, -101.995, 0.9678581, 0, 0, 0.251497,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402C2 [68.620900 -0.768300 -101.995000] 0.967858 0.000000 0.000000 0.251497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CB, 40428, 0x870402AD, 30.9999, -1.58223, -101.995, 0.122865, 0, 0, 0.9924234,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870402AD [30.999900 -1.582230 -101.995000] 0.122865 0.000000 0.000000 0.992423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CC, 40428, 0x8704028A, 31.134, -39.7656, -107.995, -0.03949049, 0, 0, 0.99922,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704028A [31.134000 -39.765600 -107.995000] -0.039490 0.000000 0.000000 0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CD, 40428, 0x87040169, 98.19928, -77.19116, -155.995, 0.9429399, 0, 0, -0.3329629,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040169 [98.199280 -77.191160 -155.995000] 0.942940 0.000000 0.000000 -0.332963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CE, 40428, 0x87040136, 91.72493, -48.73985, -155.995, -0.9998032, 0, 0, -0.0198359,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040136 [91.724930 -48.739850 -155.995000] -0.999803 0.000000 0.000000 -0.019836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041CF, 40428, 0x87040165, 101.0148, -58.87925, -155.995, -0.9327936, 0, 0, -0.360411,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040165 [101.014800 -58.879250 -155.995000] -0.932794 0.000000 0.000000 -0.360411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D0, 40428, 0x87040119, 79.16541, -75.31647, -155.995, -0.9949523, 0, 0, -0.1003492,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040119 [79.165410 -75.316470 -155.995000] -0.994952 0.000000 0.000000 -0.100349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D1, 40428, 0x87040120, 78.98071, -105.3002, -155.995, -0.990393, 0, 0, -0.1382811,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040120 [78.980710 -105.300200 -155.995000] -0.990393 0.000000 0.000000 -0.138281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D2, 40428, 0x87040121, 84.95327, -120.9672, -155.995, 0.727301, 0, 0, -0.6863186,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040121 [84.953270 -120.967200 -155.995000] 0.727301 0.000000 0.000000 -0.686319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D3, 40429, 0x8704024C, 136.1629, -108.8329, -155.995, -0.67707, 0, 0, -0.7359187,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x8704024C [136.162900 -108.832900 -155.995000] -0.677070 0.000000 0.000000 -0.735919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D4, 40428, 0x870401D2, 124.7219, -61.08867, -155.995, 0.7847739, 0, 0, -0.6197821,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D2 [124.721900 -61.088670 -155.995000] 0.784774 0.000000 0.000000 -0.619782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D5, 40429, 0x87040263, 148.8867, -75.84078, -155.995, -0.7472212, 0, 0, -0.6645753,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040263 [148.886700 -75.840780 -155.995000] -0.747221 0.000000 0.000000 -0.664575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D6, 40428, 0x87040242, 138.4472, -83.3625, -155.995, -0.783879, 0, 0, -0.6209136,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040242 [138.447200 -83.362500 -155.995000] -0.783879 0.000000 0.000000 -0.620914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D7, 40428, 0x87040248, 144.718, -101.1157, -155.995, 0.7817529, 0, 0, -0.6235883,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040248 [144.718000 -101.115700 -155.995000] 0.781753 0.000000 0.000000 -0.623588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D8, 40428, 0x8704023D, 144.6622, -70.8744, -155.995, 0.8005421, 0, 0, -0.5992765,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023D [144.662200 -70.874400 -155.995000] 0.800542 0.000000 0.000000 -0.599277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041D9, 40428, 0x870401A1, 110.0998, -78.41148, -155.995, -0.4198893, 0, 0, -0.9075754,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401A1 [110.099800 -78.411480 -155.995000] -0.419889 0.000000 0.000000 -0.907575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DA, 40428, 0x870401D1, 121.4367, -63.096, -155.995, 0.8523166, 0, 0, -0.5230263,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D1 [121.436700 -63.096000 -155.995000] 0.852317 0.000000 0.000000 -0.523026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DB, 40428, 0x8704023E, 142.7702, -71.74818, -155.995, 0.8632883, 0, 0, -0.5047112,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704023E [142.770200 -71.748180 -155.995000] 0.863288 0.000000 0.000000 -0.504711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DC, 40429, 0x87040147, 88.75175, -100.3249, -155.995, 0.893469, 0, 0, -0.4491248,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040147 [88.751750 -100.324900 -155.995000] 0.893469 0.000000 0.000000 -0.449125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DD, 40428, 0x870401D7, 124.6235, -70.94447, -155.995, 0.9733014, 0, 0, -0.2295308,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D7 [124.623500 -70.944470 -155.995000] 0.973301 0.000000 0.000000 -0.229531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DE, 40429, 0x87040265, 146.4932, -89.47688, -155.995, -0.3161625, 0, 0, -0.9487051,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040265 [146.493200 -89.476880 -155.995000] -0.316163 0.000000 0.000000 -0.948705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041DF, 40428, 0x87040163, 103.9958, -60.96975, -155.995, -0.1282174, 0, 0, -0.9917461,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040163 [103.995800 -60.969750 -155.995000] -0.128217 0.000000 0.000000 -0.991746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E0, 40428, 0x8704021C, 128.8364, -104.121, -155.995, -0.6336119, 0, 0, -0.7736511,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x8704021C [128.836400 -104.121000 -155.995000] -0.633612 0.000000 0.000000 -0.773651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E1, 40428, 0x87040241, 137.0282, -81.44653, -155.995, 0.2055594, 0, 0, -0.9786447,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040241 [137.028200 -81.446530 -155.995000] 0.205559 0.000000 0.000000 -0.978645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E2, 40429, 0x87040120, 79.92695, -112.1693, -155.995, -0.997943, 0, 0, -0.06410664,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040120 [79.926950 -112.169300 -155.995000] -0.997943 0.000000 0.000000 -0.064107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E3, 40428, 0x870401D8, 120.2499, -66.77625, -155.995, -0.07600544, 0, 0, -0.9971074,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x870401D8 [120.249900 -66.776250 -155.995000] -0.076005 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E4, 40429, 0x87040246, 139.5844, -88.21464, -155.995, -0.5016045, 0, 0, -0.865097,  True, '2019-02-10 00:00:00'); /* Intense Aggregate Crystalline Wisp */
/* @teleloc 0x87040246 [139.584400 -88.214640 -155.995000] -0.501605 0.000000 0.000000 -0.865097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E5, 40428, 0x87040211, 130.9118, -73.94995, -155.995, 0.7758303, 0, 0, -0.6309416,  True, '2019-02-10 00:00:00'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x87040211 [130.911800 -73.949950 -155.995000] 0.775830 0.000000 0.000000 -0.630942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E6,  1154, 0x87040390, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87040390 [30.054400 -29.793500 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787041E6, 0x787041E7, '2019-02-10 00:00:00') /* Crystal (40110) */
     , (0x787041E6, 0x787041E8, '2019-02-10 00:00:00') /* Crystal (40113) */
     , (0x787041E6, 0x787041E9, '2019-02-10 00:00:00') /* Crystal (40112) */
     , (0x787041E6, 0x787041EA, '2019-02-10 00:00:00') /* Crystal (40114) */
     , (0x787041E6, 0x787041EB, '2019-02-10 00:00:00') /* Crystal (40111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E7, 40110, 0x87040390, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040390 [30.054400 -29.793500 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E8, 40113, 0x870402B2, 43.9184, -5.94981, -102, 0.204276, 0, 0, -0.978913,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402B2 [43.918400 -5.949810 -102.000000] 0.204276 0.000000 0.000000 -0.978913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041E9, 40112, 0x87040295, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040295 [46.324700 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EA, 40114, 0x87040100, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [120.753000 -139.273000 -180.000000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EB, 40111, 0x8704031D, 63.2139, -74.2448, -72, 0.999919, 0, 0, -0.012751,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704031D [63.213900 -74.244800 -72.000000] 0.999919 0.000000 0.000000 -0.012751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EC,  1542, 0x870403DE, 0, -50, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x870403DE [0.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787041EC, 0x787041ED, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041EE, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041EF, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F0, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F1, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F2, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F3, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F4, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F5, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F6, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F7, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F8, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041F9, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FA, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FB, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FC, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FD, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FE, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x787041FF, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704200, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704201, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704202, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704203, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704204, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704205, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704206, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704207, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704208, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704209, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420A, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420B, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420C, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420D, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870420E, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x7870420F, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704210, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704211, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704212, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704213, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704214, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704215, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704216, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704217, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704218, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704219, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421A, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421B, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421C, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421D, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421E, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x7870421F, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704220, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704221, '2019-02-10 00:00:00') /* Crystalline Resin (40146) */
     , (0x787041EC, 0x78704222, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704223, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704224, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x787041EC, 0x78704225, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041ED, 40124, 0x870403DE, 0, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403DE [0.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EE, 40124, 0x870403E2, 0, -60, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403E2 [0.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041EF, 40124, 0x870403EE, 10, -60, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403EE [10.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F0, 40124, 0x870403FD, 20, -60, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403FD [20.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F1, 40124, 0x870403F9, 20, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403F9 [20.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F2, 40124, 0x870403F5, 20, -40, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403F5 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F3, 40124, 0x870403B3, 40, -40, -48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403B3 [40.000000 -40.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F4, 40124, 0x870403BC, 60, -20, -48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403BC [60.000000 -20.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F5, 40124, 0x870403AF, 40, 0, -48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403AF [40.000000 0.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F6, 40124, 0x870403A8, 20, -20, -48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403A8 [20.000000 -20.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F7, 40124, 0x87040396, 40, -40, -54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040396 [40.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F8, 40124, 0x870403A1, 60, -20, -54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870403A1 [60.000000 -20.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041F9, 40124, 0x87040381, 60, -20, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040381 [60.000000 -20.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FA, 40124, 0x87040392, 40, 0, -54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040392 [40.000000 0.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FB, 40124, 0x87040345, 50, -20, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040345 [50.000000 -20.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FC, 40124, 0x87040378, 40, -40, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040378 [40.000000 -40.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FD, 40124, 0x87040331, 20, -30, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040331 [20.000000 -30.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FE, 40124, 0x87040312, 40, -30, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040312 [40.000000 -30.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787041FF, 40124, 0x870402EA, 60, -20, -90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402EA [60.000000 -20.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704200, 40124, 0x870402CD, 30, -20, -96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402CD [30.000000 -20.000000 -96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704201, 40124, 0x870402A6, 70, -10, -108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402A6 [70.000000 -10.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704202, 40124, 0x870402BF, 60, -40, -102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402BF [60.000000 -40.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704203, 40124, 0x87040128, 89.05, -24.75, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040128 [89.050000 -24.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704204, 40124, 0x8704018F, 109.05, -54.75, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704018F [109.050000 -54.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704205, 40124, 0x870401CD, 115.25, -50.95, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870401CD [115.250000 -50.950000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704206, 40124, 0x8704022B, 135.25, -20.95, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704022B [135.250000 -20.950000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704207, 40124, 0x8704013E, 89.05, -84.75, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704013E [89.050000 -84.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704208, 40124, 0x87040241, 135.25, -80.95, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040241 [135.250000 -80.950000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704209, 40124, 0x87040176, 95.25, -110.95, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040176 [95.250000 -110.950000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420A, 40124, 0x8704021F, 130.388, -114.75, -156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704021F [130.388000 -114.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420B, 40124, 0x87040100, 119.201, -137.012, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [119.201000 -137.012000 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420C, 40124, 0x87040100, 116.335, -141.123, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [116.335000 -141.123000 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420D, 40124, 0x87040100, 123.028, -140.336, -180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040100 [123.028000 -140.336000 -180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420E, 40146, 0x870403DE, 0, -50, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403DE [0.000000 -50.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870420F, 40146, 0x870403E2, 0, -60, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403E2 [0.000000 -60.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704210, 40146, 0x870403FD, 20, -60, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403FD [20.000000 -60.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704211, 40146, 0x870403F9, 20, -50, 0.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403F9 [20.000000 -50.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704212, 40146, 0x870403B3, 40, -40, -47.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403B3 [40.000000 -40.000000 -47.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704213, 40146, 0x870403AF, 40, 0, -47.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x870403AF [40.000000 0.000000 -47.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704214, 40146, 0x87040392, 40, 0, -53.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x87040392 [40.000000 0.000000 -53.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704215, 40124, 0x87040375, 40, -10, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040375 [40.000000 -10.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704216, 40124, 0x8704033F, 40, -40, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704033F [40.000000 -40.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704217, 40124, 0x8704034E, 60, -10, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704034E [60.000000 -10.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704218, 40124, 0x87040369, 20, 0, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040369 [20.000000 0.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704219, 40124, 0x8704035E, 10, -10, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704035E [10.000000 -10.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421A, 40124, 0x87040305, 16.9133, -66.4802, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040305 [16.913300 -66.480200 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421B, 40124, 0x87040307, 23.3456, -87.1377, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040307 [23.345600 -87.137700 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421C, 40124, 0x87040319, 52.3595, -100.92, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040319 [52.359500 -100.920000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421D, 40124, 0x87040325, 68.4486, -108.834, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040325 [68.448600 -108.834000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421E, 40124, 0x87040322, 65.1475, -76.6234, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040322 [65.147500 -76.623400 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7870421F, 40124, 0x87040327, 75.1648, -93.4084, -72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040327 [75.164800 -93.408400 -72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704220, 40124, 0x87040294, 50, 0, -108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x87040294 [50.000000 0.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704221, 40146, 0x87040176, 95.25, -110.95, -155.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystalline Resin */
/* @teleloc 0x87040176 [95.250000 -110.950000 -155.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704222, 40124, 0x870402C4, 70, -20, -102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402C4 [70.000000 -20.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704223, 40124, 0x870402B5, 50, 0, -102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402B5 [50.000000 0.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704224, 40124, 0x870402AF, 30, -20, -102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x870402AF [30.000000 -20.000000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78704225, 40124, 0x8704029A, 50, -40, -108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x8704029A [50.000000 -40.000000 -108.000000] 1.000000 0.000000 0.000000 0.000000 */
