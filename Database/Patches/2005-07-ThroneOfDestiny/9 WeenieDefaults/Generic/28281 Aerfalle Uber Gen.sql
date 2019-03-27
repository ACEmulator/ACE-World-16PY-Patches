DELETE FROM `weenie` WHERE `class_Id` = 28281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28281, 'aerfalleubergen', 1, '2019-03-26 20:02:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28281,  81,          7) /* MaxGeneratedObjects */
     , (28281,  82,          7) /* InitGeneratedObjects */
     , (28281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28281, 142,          3) /* GeneratorTimeType - Event */
     , (28281, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28281,   1, True ) /* Stuck */
     , (28281,  11, True ) /* IgnoreCollisions */
     , (28281,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28281,  41,      60) /* RegenerationInterval */
     , (28281,  43,       5) /* GeneratorRadius */
     , (28281, 121,     120) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28281,   1, 'Aerfalle Uber Gen') /* Name */
     , (28281,  34, 'AerfalleUberGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28281,   1,   33555051) /* Setup */
     , (28281,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Guardian (22904) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Guardian (22904) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Oppressor (22905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Oppressor (22905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28281, -1, 25807, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chimera (25807) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28281, -1, 28054, 300, 1, 1, 1, 4, -1, 0, 0, 32833793, 183.9528, -7.069776, -41.995, 0.081992, 0, 0, 0.996633) /* Generate Aerfalle's Apprentice (28054) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28281, -1, 28060, 120, 1, 1, 1, 4, -1, 0, 0, 32834188, 82.696, -117.687, 6.005, -0.4373195, 0, 0, -0.8993062) /* Generate Ghost of Galaeral (28060) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
