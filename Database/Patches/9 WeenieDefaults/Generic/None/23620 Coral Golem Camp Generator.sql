DELETE FROM `weenie` WHERE `class_Id` = 23620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23620, 'golemcoralcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23620,  81,          5) /* MaxGeneratedObjects */
     , (23620,  82,          4) /* InitGeneratedObjects */
     , (23620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23620,   1, True ) /* Stuck */
     , (23620,  11, True ) /* IgnoreCollisions */
     , (23620,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23620,  41,      60) /* RegenerationInterval */
     , (23620,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23620,   1, 'Coral Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23620,   1, 0x0200026B) /* Setup */
     , (23620,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23620, 0.1, 36828, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Coral Golem (36828) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.2, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Coral Golem (7626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.3, 36828, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Coral Golem (36828) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.4, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Coral Golem (7507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.5, 36828, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Coral Golem (36828) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.6, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Coral Golem (7626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.7, 36828, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Coral Golem (36828) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.8, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.766044, 0, 0, -0.642788) /* Generate Coral Golem (7507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23620, 0.9, 36827, 1800, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 0.766044, 0, 0, -0.642788) /* Generate Acidic Coral Golem (36827) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (23620, 1, 15266, 1800, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 0.766044, 0, 0, -0.642788) /* Generate Acidic Coral Golem (15266) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
