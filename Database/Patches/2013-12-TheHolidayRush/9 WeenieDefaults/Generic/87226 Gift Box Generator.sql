DELETE FROM `weenie` WHERE `class_Id` = 87226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87226, 'ace87226hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87226,  81,          1) /* MaxGeneratedObjects */
     , (87226,  82,          1) /* InitGeneratedObjects */
     , (87226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87226, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87226, 142,          3) /* GeneratorTimeType - Event */
     , (87226, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87226,   1, True ) /* Stuck */
     , (87226,  11, True ) /* IgnoreCollisions */
     , (87226,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87226,  41,       5) /* RegenerationInterval */
     , (87226,  43,       0) /* GeneratorRadius */
     , (87226, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87226,   1, 'Gift Box Generator') /* Name */
     , (87226,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87226,   1,   33555051) /* Setup */
     , (87226,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87226, -1, 87238, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Caulcano */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x70909099, 87226, 0x0909000C, 38.222775, 81.732307, 29.205000, -0.000283, 0, 0, 1.000000,  False); /* Gift Box Generator */
/* @teleloc 0x0909000C [38.222775 81.732307 29.205000] -0.000283 0.000000 0.000000 1.000000 */
	 