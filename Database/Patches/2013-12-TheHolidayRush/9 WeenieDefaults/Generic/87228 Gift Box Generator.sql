DELETE FROM `weenie` WHERE `class_Id` = 87228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87228, 'ace87228hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87228,  81,          1) /* MaxGeneratedObjects */
     , (87228,  82,          1) /* InitGeneratedObjects */
     , (87228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87228, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87228, 142,          3) /* GeneratorTimeType - Event */
     , (87228, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87228,   1, True ) /* Stuck */
     , (87228,  11, True ) /* IgnoreCollisions */
     , (87228,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87228,  41,       5) /* RegenerationInterval */
     , (87228,  43,       0) /* GeneratorRadius */
     , (87228, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87228,   1, 'Gift Box Generator') /* Name */
     , (87228,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87228,   1,   33555051) /* Setup */
     , (87228,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87228, -1, 87240, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87240) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Kara */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7B221099, 87228, 0xB2210027, 112.850250, 164.250351, 116.504768, 0.216158, 0, 0, -0.976358,  False); /* Gift Box Generator */
/* @teleloc 0xB2210027 [112.850250 164.250351 116.504768] 0.216158 0.000000 0.000000 -0.976358 */
	 