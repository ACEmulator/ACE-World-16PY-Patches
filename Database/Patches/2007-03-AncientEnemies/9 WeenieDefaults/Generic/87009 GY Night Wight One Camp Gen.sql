DELETE FROM `weenie` WHERE `class_Id` = 87009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87009, 'ace87009-87009 gynightwightonecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87009,  81,          5) /* MaxGeneratedObjects */
     , (87009,  82,          5) /* InitGeneratedObjects */
     , (87009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87009, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87009,   1, True ) /* Stuck */
     , (87009,  11, True ) /* IgnoreCollisions */
     , (87009,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87009,  41,     120) /* RegenerationInterval */
     , (87009,  43,       5) /* GeneratorRadius */
     , (87009, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87009,   1, 'GY Night Wight One Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87009,   1,   33555051) /* Setup */
     , (87009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87009, -1, 46815, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (46815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87009, -1, 41968, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (41968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87009, -1, 41966, 10, 3, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
