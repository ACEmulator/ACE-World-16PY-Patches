DELETE FROM `weenie` WHERE `class_Id` = 71075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71075, 'ace-71075VeryMadCowWave1Gen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71075,  81,         20) /* MaxGeneratedObjects */
     , (71075,  82,         20) /* InitGeneratedObjects */
     , (71075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71075, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71075, 142,          3) /* GeneratorTimeType - Event */
     , (71075, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71075,   1, True ) /* Stuck */
     , (71075,  11, True ) /* IgnoreCollisions */
     , (71075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71075,  41,       999999999) /* RegenerationInterval */
     , (71075,  43,       16) /* GeneratorRadius */
     , (71075, 121,        1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71075,   1, 'VeryMadCowWave1') /* Name */
     , (71075,  34, 'VeryMadCowWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71075,   1,   33555051) /* Setup */
     , (71075,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71075, 0.5, 14, 0, 1, 10, 1, 2, -1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71075,   1, 14, 0, 1, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;




