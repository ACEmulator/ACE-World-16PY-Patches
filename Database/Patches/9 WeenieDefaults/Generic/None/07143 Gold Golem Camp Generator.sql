DELETE FROM `weenie` WHERE `class_Id` = 7143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7143, 'golemgoldcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7143,  81,          3) /* MaxGeneratedObjects */
     , (7143,  82,          2) /* InitGeneratedObjects */
     , (7143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7143,   1, True ) /* Stuck */
     , (7143,  11, True ) /* IgnoreCollisions */
     , (7143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7143,  41,      60) /* RegenerationInterval */
     , (7143,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7143,   1, 'Gold Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7143,   1, 0x0200026B) /* Setup */
     , (7143,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7143, 0.125, 36832, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Gold Golem (36832) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.25, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.375, 36832, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Gold Golem (36832) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.5, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.625, 36832, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Gold Golem (36832) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.75, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.875, 36832, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Gold Golem (36832) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 1, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
