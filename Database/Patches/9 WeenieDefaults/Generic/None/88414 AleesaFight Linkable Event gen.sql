DELETE FROM `weenie` WHERE `class_Id` = 88414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88414, 'ace88414-AleesaFightEventGen', 1, '2020-03-15 22:26:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88414,  66,          1) /* CheckpointStatus */
     , (88414,  81,          0) /* MaxGeneratedObjects */
     , (88414,  82,          0) /* InitGeneratedObjects */
     , (88414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88414, 142,          3) /* GeneratorTimeType - Event */
     , (88414, 145,          2) /* GENERATOR_END_DESTRUCTION_TYPE_INT - usually 2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88414,   1, True ) /* Stuck */
     , (88414,  11, True ) /* IgnoreCollisions */
     , (88414,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88414,  41,       1) /* RegenerationInterval */
     , (88414,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88414,   1, 'Linkable Monster Aleesa Event Gen') /* Name */
     , (88414,  34, 'AleesaFight') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88414,   1,   33555051) /* Setup */
     , (88414,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88414, -1, 3666, 30, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
