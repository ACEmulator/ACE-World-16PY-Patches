DELETE FROM `weenie` WHERE `class_Id` = 80500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80500, 'ace80500-tou-toulumarea', 1, '2019-08-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80500,  81,          1) /* MaxGeneratedObjects */
     , (80500,  82,          1) /* InitGeneratedObjects */
     , (80500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80500,   1, True ) /* Stuck */
     , (80500,  11, True ) /* IgnoreCollisions */
     , (80500,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80500,  41,     180) /* RegenerationInterval */
     , (80500,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80500,   1, 'Tou-Tou Lum Area') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80500,   1,   33555051) /* Setup */
     , (80500,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80500, 0.15, 80510, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shredder Grievver Lum Area Gen (80510) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80500, 0.20, 80511, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Devourer Margul Lum Area Gen (80511) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80500, 0.40, 80512, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Panumbris Shadow Lum Area Gen (80512) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80500, 0.50, 80513, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Flyer Lum Area Gen (80513) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80500, 0.55, 44476, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shredder Grievver (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80500, 0.65, 44474, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Devourer Margul (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80500, 0.75, 44806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Panumbris Shadow (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80500, 0.77, 44478, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Flyer (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80500, 0.87, 44805, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Void Lord (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80500,    1, 44480, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow's Breath (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;