DELETE FROM `weenie` WHERE `class_Id` = 80310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80310, 'FreebooterCourtyardBlightGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80310,  66,          1) /* CheckpointStatus */
     , (80310,  81,          0) /* MaxGeneratedObjects */
     , (80310,  82,          0) /* InitGeneratedObjects */
     , (80310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80310, 142,          3) /* GeneratorTimeType - Event */
     , (80310, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80310,   1, True ) /* Stuck */
     , (80310,  11, True ) /* IgnoreCollisions */
     , (80310,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80310,  41,       0) /* RegenerationInterval */
     , (80310,  43,       0) /* GeneratorRadius */
     , (80310, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80310,   1, 'Freebooter Courtyard Blight Gen') /* Name */
     , (80310,  34, 'KeepFreebooterCourtyardBlight') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80310,   1,   33555051) /* Setup */
     , (80310,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80310, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
