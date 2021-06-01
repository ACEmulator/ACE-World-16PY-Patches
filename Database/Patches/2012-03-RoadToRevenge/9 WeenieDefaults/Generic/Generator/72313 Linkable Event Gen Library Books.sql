DELETE FROM `weenie` WHERE `class_Id` = 72313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72313, 'ace72313-linkeventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72313,  66,          1) /* CheckpointStatus */
     , (72313,  81,          0) /* MaxGeneratedObjects */
     , (72313,  82,          0) /* InitGeneratedObjects */
     , (72313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72313, 142,          3) /* GeneratorTimeType - Event */
     , (72313, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72313,   1, True ) /* Stuck */
     , (72313,  11, True ) /* IgnoreCollisions */
     , (72313,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72313,  41,       5) /* RegenerationInterval */
     , (72313,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72313,   1, 'Linkable Event Gen Library Books') /* Name */
     , (72313,  34, 'GeraineLibraryBooks') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72313,   1,   33555051) /* Setup */
     , (72313,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72313, -1, 3666, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;