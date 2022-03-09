DELETE FROM `weenie` WHERE `class_Id` = 23583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23583, 'obsidianplainsshadowcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23583,  81,          6) /* MaxGeneratedObjects */
     , (23583,  82,          4) /* InitGeneratedObjects */
     , (23583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23583,   1, True ) /* Stuck */
     , (23583,  11, True ) /* IgnoreCollisions */
     , (23583,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23583,  41,      60) /* RegenerationInterval */
     , (23583,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23583,   1, 'Obsidian Plains Shadow Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23583,   1, 0x0200026B) /* Setup */
     , (23583,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23583, 0.09, 23090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Shadow Spectre (23090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.18, 36852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Shadow Spectre (36852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.27, 23089, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Shadow Phantom (23089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.36, 36850, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Shadow Phantom (36850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.45, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.54, 36854, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Shadow Wraith (36854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.63, 23564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Tenebrous Shadow (23564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.72, 36853, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Tenebrous Shadow (36853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.81, 23562, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.9, 36845, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (36845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 1, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
