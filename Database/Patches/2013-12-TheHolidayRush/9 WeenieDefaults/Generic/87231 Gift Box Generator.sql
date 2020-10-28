DELETE FROM `weenie` WHERE `class_Id` = 87231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87231, 'ace87231hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87231,  81,          1) /* MaxGeneratedObjects */
     , (87231,  82,          1) /* InitGeneratedObjects */
     , (87231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87231, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87231, 142,          3) /* GeneratorTimeType - Event */
     , (87231, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87231,   1, True ) /* Stuck */
     , (87231,  11, True ) /* IgnoreCollisions */
     , (87231,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87231,  41,       5) /* RegenerationInterval */
     , (87231,  43,       0) /* GeneratorRadius */
     , (87231, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87231,   1, 'Gift Box Generator') /* Name */
     , (87231,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87231,   1,   33555051) /* Setup */
     , (87231,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87231, -1, 87243, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87243) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Linvak Tukal */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7A915099, 87231, 0xA9150020, 84.000000, 180.000000, 144.004990, -0.801144, 0, 0, -0.598472,  False); /* Gift Box Generator */
/* @teleloc 0xA9150020 [84.000000 180.000000 144.004990] -0.801144 0.000000 0.000000 -0.598472 */
	 