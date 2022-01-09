DELETE FROM `weenie` WHERE `class_Id` = 23585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23585, 'obsidianplainsvirindicampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23585,  81,          6) /* MaxGeneratedObjects */
     , (23585,  82,          4) /* InitGeneratedObjects */
     , (23585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23585,   1, True ) /* Stuck */
     , (23585,  11, True ) /* IgnoreCollisions */
     , (23585,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23585,  41,      60) /* RegenerationInterval */
     , (23585,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23585,   1, 'Obsidian Plains Virindi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23585,   1, 0x0200026B) /* Setup */
     , (23585,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23585, 0.125, 23569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Adjudicator (23569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.25, 36860, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Adjudicator (36860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.375, 10814, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Inquisitor (10814) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.5, 36861, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Consul (36861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.625, 36862, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Desecrator (36862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.75, 36864, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Profane (36864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.875, 36865, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (36865) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 1, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
