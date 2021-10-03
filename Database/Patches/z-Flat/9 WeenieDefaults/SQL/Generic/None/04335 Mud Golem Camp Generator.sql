DELETE FROM `weenie` WHERE `class_Id` = 4335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4335, 'golemmudcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4335,  81,          2) /* MaxGeneratedObjects */
     , (4335,  82,          2) /* InitGeneratedObjects */
     , (4335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4335,   1, True ) /* Stuck */
     , (4335,  11, True ) /* IgnoreCollisions */
     , (4335,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4335,  41,      60) /* RegenerationInterval */
     , (4335,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4335,   1, 'Mud Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4335,   1,   33555051) /* Setup */
     , (4335,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4335, 0.2, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4335, 0.4, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4335, 0.7, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4335, 1, 200, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.707107, 0, 0, -0.707107) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
