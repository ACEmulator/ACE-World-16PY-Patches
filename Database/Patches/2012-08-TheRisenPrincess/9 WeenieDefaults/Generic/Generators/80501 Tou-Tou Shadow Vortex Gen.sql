DELETE FROM `weenie` WHERE `class_Id` = 80501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80501, 'ace80501-tou-toushadowvortexgen', 1, '2019-08-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80501,  81,          1) /* MaxGeneratedObjects */
     , (80501,  82,          1) /* InitGeneratedObjects */
     , (80501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80501,   1, True ) /* Stuck */
     , (80501,  11, True ) /* IgnoreCollisions */
     , (80501,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80501,  41,     180) /* RegenerationInterval */
     , (80501,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80501,   1, 'Tou-Tou Shadow Vortex Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80501,   1,   33555051) /* Setup */
     , (80501,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80501,   0.5, 44629, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Votex (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80501, 0.625, 44476, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shredder Grievver (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80501,  0.75, 44474, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Devourer Margul (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80501, 0.875, 44806, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Panumbris Shadow (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80501,     1, 44478, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Flyer (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;