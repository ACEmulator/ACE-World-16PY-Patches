DELETE FROM `weenie` WHERE `class_Id` = 80011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80011, 'CarenziRaceControllerGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80011,  81,          2) /* MaxGeneratedObjects */
     , (80011,  82,          2) /* InitGeneratedObjects */
     , (80011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80011, 142,          3) /* GeneratorTimeType - Event */
     , (80011, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80011,   1, True ) /* Stuck */
     , (80011,  11, True ) /* IgnoreCollisions */
     , (80011,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80011,  41,      60) /* RegenerationInterval */
     , (80011,  43,       0) /* GeneratorRadius */
     , (80011, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80011,   1, 'Carenzi Race Controller Gen') /* Name */
     , (80011,  34, 'CarenziRace') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80011,   1,   33555051) /* Setup */
     , (80011,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80011, 1, 80015, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Race Controller (80015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80011, 1, 80007, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
