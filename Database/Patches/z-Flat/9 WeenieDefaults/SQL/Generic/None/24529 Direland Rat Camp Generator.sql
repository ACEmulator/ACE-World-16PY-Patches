DELETE FROM `weenie` WHERE `class_Id` = 24529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24529, 'ratdirelandcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24529,  81,          4) /* MaxGeneratedObjects */
     , (24529,  82,          2) /* InitGeneratedObjects */
     , (24529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24529,   1, True ) /* Stuck */
     , (24529,  11, True ) /* IgnoreCollisions */
     , (24529,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24529,  41,      60) /* RegenerationInterval */
     , (24529,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24529,   1, 'Direland Rat Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24529,   1,   33555051) /* Setup */
     , (24529,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24529, 0.25, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Direland Rat (24310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24529, 0.5, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Direland Rat (24310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24529, 0.75, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.37114E-08, 0, 0, -1) /* Generate Direland Rat (24310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24529, 1, 24310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Direland Rat (24310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
