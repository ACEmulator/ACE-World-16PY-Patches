DELETE FROM `weenie` WHERE `class_Id` = 72552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72552, 'ace72552-hoshinoguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72552,  81,          4) /* MaxGeneratedObjects */
     , (72552,  82,          4) /* InitGeneratedObjects */
     , (72552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72552, 142,          3) /* GeneratorTimeType - Event */
     , (72552, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72552,   1, True ) /* Stuck */
     , (72552,  11, True ) /* IgnoreCollisions */
     , (72552,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72552,  41,      30) /* RegenerationInterval */
     , (72552,  43,       2) /* GeneratorRadius */
     , (72552, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72552,   1, 'Hoshino Guards Gen') /* Name */
     , (72552,  34, 'HoshinoGuards') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72552,   1, 0x0200026B) /* Setup */
     , (72552,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72552, 0.06, 72553, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (72553) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.12, 72554, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (72554) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.18, 72555, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (72555) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.24, 72556, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (72556) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.32, 72569, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (72569) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.36, 72561, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (72561) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.4, 72562, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (72562) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.44, 72563, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (72563) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.48, 72564, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (72564) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.52, 72557, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (72557) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.56, 72558, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (72558) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.6, 72559, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (72559) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.64, 72560, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (72560) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.68, 72565, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (72565) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.72, 72566, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (72566) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.76, 72567, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (72567) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.8, 72568, 60, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (72568) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 0.9, 72570, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (72570) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72552, 1, 72571, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Voidmage (72571) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
