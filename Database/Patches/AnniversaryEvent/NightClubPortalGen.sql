DELETE FROM weenie WHERE class_Id = 70000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (70000, 'nightclubportalgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70000,  81,          1) /* MaxGeneratedObjects */
     , (70000,  82,          1) /* InitGeneratedObjects */
     , (70000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70000, 142,          1) /* GeneratorTimeType - RealTime */
     , (70000, 143, 1541152860) /* GeneratorStartTime - 11/02/2018 10:01:00 */
     , (70000, 144, 1543744740) /* GeneratorEndTime - 12/02/2018 09:59:00 */
     , (70000, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70000,   1, True ) /* Stuck */
     , (70000,  11, True ) /* IgnoreCollisions */
     , (70000,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70000,  41,       5) /* RegenerationInterval */
     , (70000,  43,       0) /* GeneratorRadius */
     , (70000, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70000,   1, 'Night Club Portal Generator'); /* Name */

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70000,   1,   33555051) /* Setup */
     , (70000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70000, -1, 5590, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Night Club Portal (5590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Cragstone */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076831834, 70000, 0xBC9F003C, 181.604935, 88.619019, 32.005001, 0.714421, 0, 0, 0.699716,  False); /* Night Club Portal Generator */
/* @teleloc 0xBC9F003C [181.604935 88.619019 32.005001] 0.714421 0.000000 0.000000 0.699716 */

/* Hebian-To */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121588933, 70000, 0xE74E0013, 60.000000, 60.000000, 1.000000, 0.714421, 0, 0, 0.000000,  False); /* Night Club Portal Generator */
/* @teleloc 0xE74E0013 [60.000000 60.000000 32.005001] 1.000000, 0.000000 0.000000 0.000000 */

/* Sanamar */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x733D9000, 70000, 0x33D90012, 49.329575, 52.005001, 0.922256, 0.714421, 0, 0, -0.386580,  False); /* Night Club Portal Generator */
/* @teleloc 0x33D90012 [49.329575 35.169407 52.005001] 0.922256, 0.000000 0.000000 -0.386580 */

/* Zaikhal */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013855827, 70000, 0x8090000D, 37.525673, 108.964081, 124.005005, -0.323290, 0, 0, 0.946300,  False); /* Night Club Portal Generator */
/* @teleloc 0x8090000D [37.525673 108.964081 124.005005] -0.323290, 0.000000 0.000000 0.946300 */
