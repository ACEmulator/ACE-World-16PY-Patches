DELETE FROM `weenie` WHERE `class_Id` = 27801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27801, 'golemancientdiamondcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27801,  81,          4) /* MaxGeneratedObjects */
     , (27801,  82,          4) /* InitGeneratedObjects */
     , (27801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27801,   1, True ) /* Stuck */
     , (27801,  11, True ) /* IgnoreCollisions */
     , (27801,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27801,  41,      60) /* RegenerationInterval */
     , (27801,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27801,   1, 'Ancient Diamond Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27801,   1,   33555051) /* Setup */
     , (27801,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27801, 0.25, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Ancient Diamond Golem (27798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27801, 0.5, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.92388, 0, 0, -0.382683) /* Generate Ancient Diamond Golem (27798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27801, 0.75, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.866025) /* Generate Ancient Diamond Golem (27798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27801, 1, 27798, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Ancient Diamond Golem (27798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
