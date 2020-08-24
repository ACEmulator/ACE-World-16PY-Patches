DELETE FROM `weenie` WHERE `class_Id` = 80391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80391, 'NorthwatchCelhanStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80391,  66,          1) /* CheckpointStatus */
     , (80391,  81,          1) /* MaxGeneratedObjects */
     , (80391,  82,          1) /* InitGeneratedObjects */
     , (80391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80391, 142,          3) /* GeneratorTimeType - Event */
     , (80391, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80391,   1, True ) /* Stuck */
     , (80391,  11, True ) /* IgnoreCollisions */
     , (80391,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80391,  41,      30) /* RegenerationInterval */
     , (80391,  43,       0) /* GeneratorRadius */
     , (80391, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80391,   1, 'Northwatch Celhan Stopgap Gen') /* Name */
     , (80391,  34, 'KeepNorthwatchCelhan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80391,   1,   33555051) /* Setup */
     , (80391,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80391, -1, 80388, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Celhan Stopgap! (80388) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
