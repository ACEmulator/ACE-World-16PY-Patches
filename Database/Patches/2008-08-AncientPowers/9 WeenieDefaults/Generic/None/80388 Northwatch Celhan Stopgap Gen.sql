DELETE FROM `weenie` WHERE `class_Id` = 80388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80388, 'NorthwatchCelhanStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80388,  66,          1) /* CheckpointStatus */
     , (80388,  81,          1) /* MaxGeneratedObjects */
     , (80388,  82,          1) /* InitGeneratedObjects */
     , (80388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80388, 142,          3) /* GeneratorTimeType - Event */
     , (80388, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80388,   1, True ) /* Stuck */
     , (80388,  11, True ) /* IgnoreCollisions */
     , (80388,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80388,  41,      30) /* RegenerationInterval */
     , (80388,  43,       0) /* GeneratorRadius */
     , (80388, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80388,   1, 'Northwatch Celhan Stopgap Gen') /* Name */
     , (80388,  34, 'KeepNorthwatchCelhan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80388,   1,   33555051) /* Setup */
     , (80388,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80388, -1, 80400, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Celhan Stopgap! (80400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
