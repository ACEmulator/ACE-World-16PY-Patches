DELETE FROM `weenie` WHERE `class_Id` = 7146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7146, 'golemvaporcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7146,  81,          3) /* MaxGeneratedObjects */
     , (7146,  82,          2) /* InitGeneratedObjects */
     , (7146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7146,   1, True ) /* Stuck */
     , (7146,  11, True ) /* IgnoreCollisions */
     , (7146,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7146,  41,      60) /* RegenerationInterval */
     , (7146,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7146,   1, 'Vapor Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7146,   1, 0x0200026B) /* Setup */
     , (7146,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7146, 0.125, 36834, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Vapor Golem (36834) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.25, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Vapor Golem (7099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.375, 36834, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Vapor Golem (36834) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.5, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Vapor Golem (7099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.625, 36834, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Vapor Golem (36834) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.75, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Vapor Golem (7099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 0.875, 36834, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Vapor Golem (36834) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7146, 1, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Vapor Golem (7099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
