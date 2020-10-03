DELETE FROM `weenie` WHERE `class_Id` = 87010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87010, 'ace87010-87010 gynightwighttwocampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87010,  81,          5) /* MaxGeneratedObjects */
     , (87010,  82,          5) /* InitGeneratedObjects */
     , (87010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87010, 142,          4) /* GeneratorTimeType - Night */
     , (87010, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87010,   1, True ) /* Stuck */
     , (87010,  11, True ) /* IgnoreCollisions */
     , (87010,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87010,  41,     120) /* RegenerationInterval */
     , (87010,  43,       5) /* GeneratorRadius */
     , (87010, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87010,   1, 'GY Night Wight Two Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87010,   1,   33555051) /* Setup */
     , (87010,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87010, -1, 46815, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (46815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87010, -1, 41966, 10, 4, 4, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
