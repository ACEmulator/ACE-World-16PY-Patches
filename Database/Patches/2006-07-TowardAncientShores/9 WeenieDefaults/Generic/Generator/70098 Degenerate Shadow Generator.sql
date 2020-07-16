DELETE FROM `weenie` WHERE `class_Id` = 70098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70098, 'ace70098-degenerateshadowgenerator', 1, '2020-06-21 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70098,  81,          4) /* MaxGeneratedObjects */
     , (70098,  82,          4) /* InitGeneratedObjects */
     , (70098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70098,   1, True ) /* Stuck */
     , (70098,  11, True ) /* IgnoreCollisions */
     , (70098,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70098,  41,     180) /* RegenerationInterval */
     , (70098,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70098,   1, 'Degenerate Shadow Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70098,   1,   33555051) /* Setup */
     , (70098,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70098, -1, 40292, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Degenerate Shadow Generator (40292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70098, -1, 40292, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Degenerate Shadow Generator (40292 ) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70098, -1, 40292, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Degenerate Shadow Generator (40292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (70098, -1, 33730, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Degenerate Shadow Generator w Gen Table (33730) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
