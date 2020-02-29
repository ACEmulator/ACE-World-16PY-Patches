DELETE FROM `weenie` WHERE `class_Id` = 70258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70258, 'ace70258-fallfestivalmajesticpumpkineventgen', 1, '2020-02-03 00:26:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70258,  81,         24) /* MaxGeneratedObjects */
     , (70258,  82,         24) /* InitGeneratedObjects */
     , (70258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70258, 142,          3) /* GeneratorTimeType - Event */
     , (70258, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70258,   1, True ) /* Stuck */
     , (70258,  11, True ) /* IgnoreCollisions */
     , (70258,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70258,  41,      60) /* RegenerationInterval */
     , (70258,  43,      10) /* GeneratorRadius */
     , (70258, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70258,   1, 'Fall Festival Majestic Pumpkin Event Gen') /* Name */
     , (70258,  34, 'EventFallFestival') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70258,   1,   33555051) /* Setup */
     , (70258,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70258, -1, 70264, 60, 1, 1, 1, 4, -1, 0, 0, 2728722447, 34.16678, 160.0935, 97.51111, -0.515317, 0, 0, -0.857) /* Generate Majestic Pumpkin (70264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70258, -1, 8232, 120, 5, 5, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x5 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70258, -1, 70296, 60, 10, 10, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (70296) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70258, -1, 70297, 60, 8, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (70297) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
