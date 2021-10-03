DELETE FROM `weenie` WHERE `class_Id` = 7185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7185, 'skeletoncursedbonescampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7185,  81,          4) /* MaxGeneratedObjects */
     , (7185,  82,          3) /* InitGeneratedObjects */
     , (7185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7185,   1, True ) /* Stuck */
     , (7185,  11, True ) /* IgnoreCollisions */
     , (7185,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7185,  41,      60) /* RegenerationInterval */
     , (7185,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7185,   1, 'Cursed Bones Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7185,   1,   33555051) /* Setup */
     , (7185,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7185, 0.5, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7185, 0.74, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.793353, 0, 0, -0.608761) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7185, 0.84, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.766044, 0, 0, -0.642788) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7185, 0.94, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.819152, 0, 0, -0.573577) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7185, 0.99, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.991445, 0, 0, -0.130526) /* Generate Cursed Bones (7178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7185, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
