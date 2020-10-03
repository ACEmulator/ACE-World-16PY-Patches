DELETE FROM `weenie` WHERE `class_Id` = 87011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87011, 'ace87011-87011 gynightwightthreecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87011,  81,          5) /* MaxGeneratedObjects */
     , (87011,  82,          5) /* InitGeneratedObjects */
     , (87011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87011, 142,          4) /* GeneratorTimeType - Night */
     , (87011, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87011,   1, True ) /* Stuck */
     , (87011,  11, True ) /* IgnoreCollisions */
     , (87011,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87011,  41,     120) /* RegenerationInterval */
     , (87011,  43,       5) /* GeneratorRadius */
     , (87011, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87011,   1, 'GY Night Wight Three Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87011,   1,   33555051) /* Setup */
     , (87011,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87011, -1, 41968, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (41968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87011, -1, 41966, 10, 4, 4, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
