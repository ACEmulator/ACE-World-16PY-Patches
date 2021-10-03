DELETE FROM `weenie` WHERE `class_Id` = 23582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23582, 'obsidianplainsprofanevirindicampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23582,  81,          5) /* MaxGeneratedObjects */
     , (23582,  82,          4) /* InitGeneratedObjects */
     , (23582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23582,   1, True ) /* Stuck */
     , (23582,  11, True ) /* IgnoreCollisions */
     , (23582,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23582,  41,      60) /* RegenerationInterval */
     , (23582,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23582,   1, 'Obsidian Plains Profane Virindi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23582,   1,   33555051) /* Setup */
     , (23582,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23582, 0.3, 22914, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Profane (22914) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23582, 0.6, 22914, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Profane (22914) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23582, 0.75, 22911, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Paroxysm Shadow (22911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23582, 0.9, 22909, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.0871557) /* Generate Maelstrom Shadow (22909) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23582, 1, 22910, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pandemonium Shadow (22910) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
