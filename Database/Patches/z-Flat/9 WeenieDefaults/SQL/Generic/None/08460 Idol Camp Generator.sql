DELETE FROM `weenie` WHERE `class_Id` = 8460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8460, 'idolcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8460,  81,          3) /* MaxGeneratedObjects */
     , (8460,  82,          3) /* InitGeneratedObjects */
     , (8460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8460,   1, True ) /* Stuck */
     , (8460,  11, True ) /* IgnoreCollisions */
     , (8460,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8460,  41,      60) /* RegenerationInterval */
     , (8460,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8460,   1, 'Idol Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8460,   1,   33555051) /* Setup */
     , (8460,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8460, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.37114E-08, 0, 0, -1) /* Generate Idol Gen (8590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8460, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8460, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 0.861629, 0, 0, -0.507538) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8460, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.948324, 0, 0, -0.317305) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8460, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, -0.97237, 0, 0, -0.233445) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
