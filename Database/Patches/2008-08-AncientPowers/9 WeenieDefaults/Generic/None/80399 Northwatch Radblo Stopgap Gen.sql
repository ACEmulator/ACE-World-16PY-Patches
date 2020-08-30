DELETE FROM `weenie` WHERE `class_Id` = 80399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80399, 'NorthwatchRadbloStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80399,  66,          1) /* CheckpointStatus */
     , (80399,  81,          1) /* MaxGeneratedObjects */
     , (80399,  82,          1) /* InitGeneratedObjects */
     , (80399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80399, 142,          3) /* GeneratorTimeType - Event */
     , (80399, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80399,   1, True ) /* Stuck */
     , (80399,  11, True ) /* IgnoreCollisions */
     , (80399,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80399,  41,      30) /* RegenerationInterval */
     , (80399,  43,       0) /* GeneratorRadius */
     , (80399, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80399,   1, 'Northwatch Radblo Stopgap Gen') /* Name */
     , (80399,  34, 'KeepNorthwatchRadblo') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80399,   1,   33555051) /* Setup */
     , (80399,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80399, -1, 80390, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Radblo Stopgap! (80390) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
