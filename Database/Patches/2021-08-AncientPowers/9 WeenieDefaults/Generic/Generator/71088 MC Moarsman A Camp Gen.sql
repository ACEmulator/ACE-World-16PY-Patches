DELETE FROM `weenie` WHERE `class_Id` = 71088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71088, 'ace71088-mcmoarsmanacampgen', 1, '2020-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71088,  81,          5) /* MaxGeneratedObjects */
     , (71088,  82,          5) /* InitGeneratedObjects */
     , (71088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71088,   1, True ) /* Stuck */
     , (71088,  11, True ) /* IgnoreCollisions */
     , (71088,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71088,  41,     180) /* RegenerationInterval */
     , (71088,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71088,   1, 'MC Moarsman A Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71088,   1,   33555051) /* Setup */
     , (71088,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71088, -1, 40478, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magshuth Moarsman Society kill task (40478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71088, -1, 40480, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mogshuth Moarsman (40480 ) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71088, -1, 40481, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moguth Moarsman Society kill task (40481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */     
     , (71088, -1, 40482, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shogshuth Moarsman (40482) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71088, -1, 40483, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shoguth Moarsman Society kill task (40483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

