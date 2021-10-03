DELETE FROM `weenie` WHERE `class_Id` = 27533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27533, 'hebiantovagranthighgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27533,  81,          2) /* MaxGeneratedObjects */
     , (27533,  82,          2) /* InitGeneratedObjects */
     , (27533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27533, 142,          3) /* GeneratorTimeType - Event */
     , (27533, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27533,   1, True ) /* Stuck */
     , (27533,  11, True ) /* IgnoreCollisions */
     , (27533,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27533,  41,      60) /* RegenerationInterval */
     , (27533,  43,      10) /* GeneratorRadius */
     , (27533, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27533,   1, 'HebiantoVagrantHighGen') /* Name */
     , (27533,  34, 'EventHebiantoVagrantsHigh') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27533,   1,   33555051) /* Setup */
     , (27533,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27533, 0.5, 27518, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Seer (27518) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27533, 1, 27516, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Lout (27516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
