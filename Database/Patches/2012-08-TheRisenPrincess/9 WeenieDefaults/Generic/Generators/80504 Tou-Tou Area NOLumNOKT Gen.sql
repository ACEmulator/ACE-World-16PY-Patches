DELETE FROM `weenie` WHERE `class_Id` = 80504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80504, 'ace80504-tou-tounolumnoktgen', 1, '2019-08-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80504,  81,          1) /* MaxGeneratedObjects */
     , (80504,  82,          1) /* InitGeneratedObjects */
     , (80504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80504,   1, True ) /* Stuck */
     , (80504,  11, True ) /* IgnoreCollisions */
     , (80504,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80504,  41,     180) /* RegenerationInterval */
     , (80504,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80504,   1, 'Tou-Tou NOLum NOKT Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80504,   1,   33555051) /* Setup */
     , (80504,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80504, 0.15, 80516, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shredder Grievver Lum Area Gen (80510) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80504, 0.20, 80517, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Devourer Margul Lum Area Gen (80511) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80504, 0.40, 80518, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Panumbris Shadow Lum Area Gen (80512) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80504, 0.50, 80519, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Flyer Lum Area Gen (80513) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80504, 0.55, 44809, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shredder Grievver (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80504, 0.65, 44804, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Devourer Margul (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80504, 0.75, 44808, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Panumbris Shadow (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80504, 0.77, 44805, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Shadow Flyer (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (80504, 0.87, 43899, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tou-Tou Void Lord (1 Creature)) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
