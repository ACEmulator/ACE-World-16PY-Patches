DELETE FROM `weenie` WHERE `class_Id` = 70109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70109, 'ace70109-vissidaleastareagen', 1, '2022-02-10 05:08:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70109,  81,          2) /* MaxGeneratedObjects */
     , (70109,  82,          1) /* InitGeneratedObjects */
     , (70109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70109,   1, True ) /* Stuck */
     , (70109,  11, True ) /* IgnoreCollisions */
     , (70109,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70109,  41,     180) /* RegenerationInterval */
     , (70109,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70109,   1, 'Vissidal East Area Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70109,   1, 0x0200026B) /* Setup */
     , (70109,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70109, 0.18, 70102, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vissidal Shredder Camp Gen (70102) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.36, 70104, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vissidal Niffis Camp Gen (70104) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.4, 70103, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vissidal Moarsman Camp Gen (70103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.48, 70105, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vissidal Remoran Camp Gen (70105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.54, 80010, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vissidal Golem Camp Gen (80010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.59, 31906, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sea Raptor (31906) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.6, 31908, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Raker (31908) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.64, 31910, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shallows Shredder (31910) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.66, 31920, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aqueous Golem (31920) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.68, 31909, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shallows Gorger (31909) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.72, 32033, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Benek Niffis (32033) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.79, 31919, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wave Golem (31919) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.86, 32035, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astis Niffis (32035) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.89, 31915, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grimy Moarsman (31915) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 0.93, 31912, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mucky Moarsman (31912) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70109, 1, 31914, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scummy Moarsman (31914) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
