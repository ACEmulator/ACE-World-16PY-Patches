DELETE FROM `weenie` WHERE `class_Id` = 72327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72327, 'ace72327-linkeventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72327,  66,          1) /* CheckpointStatus */
     , (72327,  81,          0) /* MaxGeneratedObjects */
     , (72327,  82,          0) /* InitGeneratedObjects */
     , (72327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72327, 142,          3) /* GeneratorTimeType - Event */
     , (72327, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72327,   1, True ) /* Stuck */
     , (72327,  11, True ) /* IgnoreCollisions */
     , (72327,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72327,  41,       1) /* RegenerationInterval */
     , (72327,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72327,   1, 'Linkable Event Gen Library Rings') /* Name */
     , (72327,  34, 'GeraineLibraryRings') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72327,   1,   33555051) /* Setup */
     , (72327,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72327, -1, 3666, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;