DELETE FROM `weenie` WHERE `class_Id` = 88415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88415, 'ace88415-TheQueenAppearsEventGen', 1, '2020-03-15 22:26:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88415,  66,          1) /* CheckpointStatus */
     , (88415,  81,          0) /* MaxGeneratedObjects */
     , (88415,  82,          0) /* InitGeneratedObjects */
     , (88415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88415, 142,          3) /* GeneratorTimeType - Event */
     , (88415, 145,          1) /* GENERATOR_END_DESTRUCTION_TYPE_INT - usually 2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88415,   1, True ) /* Stuck */
     , (88415,  11, True ) /* IgnoreCollisions */
     , (88415,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88415,  41,       1) /* RegenerationInterval */
     , (88415,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88415,   1, 'Linkable Monster QueenElysa Event Gen') /* Name */
     , (88415,  34, 'TheQueenAppears') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88415,   1,   33555051) /* Setup */
     , (88415,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88415, -1, 3666, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
