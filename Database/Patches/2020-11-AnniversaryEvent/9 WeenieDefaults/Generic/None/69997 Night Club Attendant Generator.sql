DELETE FROM weenie WHERE class_Id = 69997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69997, 'nightclubattendantgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69997,  81,          1) /* MaxGeneratedObjects */
     , (69997,  82,          1) /* InitGeneratedObjects */
     , (69997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69997, 142,          1) /* GeneratorTimeType - RealTime */
     , (69997, 143, 1604311260) /* GeneratorStartTime - 11/02/2020 10:01:00 */
     , (69997, 144, 1606903140) /* GeneratorEndTime - 12/02/2020 09:59:00 */
     , (69997, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69997,   1, True ) /* Stuck */
     , (69997,  11, True ) /* IgnoreCollisions */
     , (69997,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69997,  41,       5) /* RegenerationInterval */
     , (69997,  43,       0) /* GeneratorRadius */
     , (69997, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69997,   1, 'Night Club Attendant Generator'); /* Name */

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69997,   1,   33555051) /* Setup */
     , (69997,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (69997, -1, 69994, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Night Club Attendant (69994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Cragstone */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076831797, 69997, 0xBC9F003C, 181.604935, 88.619019, 32.005001, 0.714421, 0, 0, 0.699716,  False); /* Night Club Attendant Generator */
/* @teleloc 0xBC9F003C [181.604935 88.619019 32.005001] 0.714421 0.000000 0.000000 0.699716 */

/* Hebian-To */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121588944, 69997, 0xE74E0013, 60.000000, 60.000000, 32.005001, 1.000000, 0, 0, 0.000000,  False); /* Night Club Attendant Generator */
/* @teleloc 0xE74E0013 [60.000000 60.000000 32.005001] 1.000000 0.000000 0.000000 0.000000 */

/* Sanamar */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933414440, 69997, 0x33D90012, 49.329575, 52.005001, 52.005001, 0.714421, 0, 0, -0.475904,  False); /* Night Club Attendant Generator */
/* @teleloc 0x33D90013 [49.329601 52.005001 52.005001] 0.879497 0.000000 0.000000 -0.475904 */

/* Zaikhal */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013855857, 69997, 0x8090000D, 37.525673, 108.964081, 124.005005, -0.323290, 0, 0, 0.946300,  False); /* Night Club Attendant Generator */
/* @teleloc 0x8090000D [37.525673 108.964081 124.005005] -0.323290 0.000000 0.000000 0.946300 */
