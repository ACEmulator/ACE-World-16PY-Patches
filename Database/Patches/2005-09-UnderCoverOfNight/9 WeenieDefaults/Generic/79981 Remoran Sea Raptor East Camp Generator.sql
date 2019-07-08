DELETE FROM `weenie` WHERE `class_Id` = 79981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79981, 'ace79981-remoransearaptoreastcampgen', 1, '2019-06-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79981,  81,          6) /* MaxGeneratedObjects */
     , (79981,  82,          2) /* InitGeneratedObjects */
     , (79981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79981,   1, True ) /* Stuck */
     , (79981,  11, True ) /* IgnoreCollisions */
     , (79981,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79981,  41,      60) /* RegenerationInterval */
     , (79981,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79981,   1, 'Remoran Sea Raptor Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79981,   1,   33555051) /* Setup */
     , (79981,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79981, 0.5, 31907, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Remoran (31907) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79981, 0.7, 31906, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sea Raptor (31906) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79981, 0.9, 31906, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sea Raptor (31906) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (79981, 1, 31906, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Remoran Sea Raptor (31906) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
