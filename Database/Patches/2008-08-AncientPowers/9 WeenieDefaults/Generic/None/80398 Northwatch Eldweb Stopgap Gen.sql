DELETE FROM `weenie` WHERE `class_Id` = 80398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80398, 'NorthwatchEldwebStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80398,  66,          1) /* CheckpointStatus */
     , (80398,  81,          1) /* MaxGeneratedObjects */
     , (80398,  82,          1) /* InitGeneratedObjects */
     , (80398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80398, 142,          3) /* GeneratorTimeType - Event */
     , (80398, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80398,   1, True ) /* Stuck */
     , (80398,  11, True ) /* IgnoreCollisions */
     , (80398,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80398,  41,      30) /* RegenerationInterval */
     , (80398,  43,       0) /* GeneratorRadius */
     , (80398, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80398,   1, 'Northwatch Eldweb Stopgap Gen') /* Name */
     , (80398,  34, 'KeepNorthwatchEldweb') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80398,   1,   33555051) /* Setup */
     , (80398,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80398, -1, 80389, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Eldweb Stopgap! (80389) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
