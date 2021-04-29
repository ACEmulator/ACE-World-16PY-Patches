DELETE FROM `weenie` WHERE `class_Id` = 80349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80349, 'FreebooterCelhanStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80349,  66,          1) /* CheckpointStatus */
     , (80349,  81,          1) /* MaxGeneratedObjects */
     , (80349,  82,          1) /* InitGeneratedObjects */
     , (80349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80349, 142,          3) /* GeneratorTimeType - Event */
     , (80349, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80349,   1, True ) /* Stuck */
     , (80349,  11, True ) /* IgnoreCollisions */
     , (80349,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80349,  41,      30) /* RegenerationInterval */
     , (80349,  43,       0) /* GeneratorRadius */
     , (80349, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80349,   1, 'Freebooter Celhan Stopgap Gen') /* Name */
     , (80349,  34, 'KeepFreebooterCelhan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80349,   1,   33555051) /* Setup */
     , (80349,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80349, -1, 80352, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Celhan Stopgap! (80352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
