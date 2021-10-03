DELETE FROM `weenie` WHERE `class_Id` = 27726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27726, 'tumerokheachampioncampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27726,  81,          6) /* MaxGeneratedObjects */
     , (27726,  82,          4) /* InitGeneratedObjects */
     , (27726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27726,   1, True ) /* Stuck */
     , (27726,  11, True ) /* IgnoreCollisions */
     , (27726,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27726,  41,      60) /* RegenerationInterval */
     , (27726,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27726,   1, 'Tumerok Hea Champion Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27726,   1,   33555051) /* Setup */
     , (27726,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27726, 0.3, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27726, 0.6, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27726, 0.7, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27726, 0.8, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.0871557) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27726, 0.9, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27726, 1, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Hea Champion (27714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
