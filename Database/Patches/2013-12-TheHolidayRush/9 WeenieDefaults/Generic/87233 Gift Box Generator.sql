DELETE FROM `weenie` WHERE `class_Id` = 87233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87233, 'ace87233hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87233,  81,          1) /* MaxGeneratedObjects */
     , (87233,  82,          1) /* InitGeneratedObjects */
     , (87233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87233, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87233, 142,          3) /* GeneratorTimeType - Event */
     , (87233, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87233,   1, True ) /* Stuck */
     , (87233,  11, True ) /* IgnoreCollisions */
     , (87233,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87233,  41,       5) /* RegenerationInterval */
     , (87233,  43,       0) /* GeneratorRadius */
     , (87233, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87233,   1, 'Gift Box Generator') /* Name */
     , (87233,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87233,   1,   33555051) /* Setup */
     , (87233,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87233, -1, 87245, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Tumerok Treehouse */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x78CB6099, 87233, 0x8CB6003B, 182.091553, 61.917717, 55.417252, -0.357017, 0, 0, -0.934098,  False); /* Gift Box Generator */
/* @teleloc 0x8CB6003B [182.091553 61.917717 55.417252] -0.357017 0.000000 0.000000 -0.934098 */
	 