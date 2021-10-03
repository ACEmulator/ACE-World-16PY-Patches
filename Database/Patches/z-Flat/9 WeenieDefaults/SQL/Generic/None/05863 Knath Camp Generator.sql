DELETE FROM `weenie` WHERE `class_Id` = 5863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5863, 'knathcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5863,  81,          4) /* MaxGeneratedObjects */
     , (5863,  82,          4) /* InitGeneratedObjects */
     , (5863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5863,   1, True ) /* Stuck */
     , (5863,  11, True ) /* IgnoreCollisions */
     , (5863,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5863,  41,      60) /* RegenerationInterval */
     , (5863,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5863,   1, 'Knath Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5863,   1,   33555051) /* Setup */
     , (5863,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5863, 0.1, 1536, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate K'nath Z'bog (1536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5863, 0.3, 2569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate K'nath N'gell (2569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5863, 0.5, 2570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.766044, 0, 0, -0.642788) /* Generate K'nath S'tath (2570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5863, 0.7, 2571, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.0871558, 0, 0, -0.996195) /* Generate K'nath N'osaj (2571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5863, 0.9, 2572, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.422618, 0, 0, -0.906308) /* Generate K'nath D'Nob (2572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5863, 1, 2573, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.34202, 0, 0, -0.939693) /* Generate K'nath T'aed (2573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
