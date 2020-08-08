DELETE FROM `weenie` WHERE `class_Id` = 80517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80517, 'ace80517-tou-toudevourermargulnolumktgen', 1, '2020-07-21 22:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80517,  81,          3) /* MaxGeneratedObjects */
     , (80517,  82,          3) /* InitGeneratedObjects */
     , (80517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80517,   1, True ) /* Stuck */
     , (80517,  11, True ) /* IgnoreCollisions */
     , (80517,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80517,  41,     180) /* RegenerationInterval */
     , (80517,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80517,   1, 'Tou-Tou Devourer Margul NOLumKT Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80517,   1,   33555051) /* Setup */
     , (80517,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80517, 0.8,  44804, 360, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 44804 Devourer Margul (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80517, 0.2,  44804, 360, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 44804 Devourer Margul (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
