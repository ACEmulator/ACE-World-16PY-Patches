DELETE FROM `weenie` WHERE `class_Id` = 87052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87052, 'ace87052-updatedobsidianplainsvirindicampgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87052,  81,          4) /* MaxGeneratedObjects */
     , (87052,  82,          3) /* InitGeneratedObjects */
     , (87052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87052,   1, True ) /* Stuck */
     , (87052,  11, True ) /* IgnoreCollisions */
     , (87052,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87052,  41,      60) /* RegenerationInterval */
     , (87052,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87052,   1, 'Updated Obsidian Plains Virindi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87052,   1, 0x0200026B) /* Setup */
     , (87052,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87052, 0.3, 30447, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87052, 0.6, 36860, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Adjudicator (36860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87052, 0.7, 36861, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Consul (36861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87052, 0.8, 36862, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Desecrator (36862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87052, 0.9, 36864, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profane (36864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87052, 1, 36865, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Virindi Profatrix (36865) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
