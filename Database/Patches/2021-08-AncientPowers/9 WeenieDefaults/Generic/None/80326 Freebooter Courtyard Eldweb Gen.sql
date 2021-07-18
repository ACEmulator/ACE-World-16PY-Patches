DELETE FROM `weenie` WHERE `class_Id` = 80326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80326, 'FreebooterCourtyardEldwebGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80326,  66,          1) /* CheckpointStatus */
     , (80326,  81,          0) /* MaxGeneratedObjects */
     , (80326,  82,          0) /* InitGeneratedObjects */
     , (80326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80326, 142,          3) /* GeneratorTimeType - Event */
     , (80326, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80326,   1, True ) /* Stuck */
     , (80326,  11, True ) /* IgnoreCollisions */
     , (80326,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80326,  41,       0) /* RegenerationInterval */
     , (80326,  43,       0) /* GeneratorRadius */
     , (80326, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80326,   1, 'Freebooter Courtyard Eldweb Gen') /* Name */
     , (80326,  34, 'KeepFreebooterCourtyardEldweb') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80326,   1,   33555051) /* Setup */
     , (80326,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80326, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
