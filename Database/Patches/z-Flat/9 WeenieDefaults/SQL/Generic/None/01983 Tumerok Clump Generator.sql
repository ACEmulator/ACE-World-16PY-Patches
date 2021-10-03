DELETE FROM `weenie` WHERE `class_Id` = 1983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1983, 'tumerokclumpgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1983,  81,          6) /* MaxGeneratedObjects */
     , (1983,  82,          5) /* InitGeneratedObjects */
     , (1983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1983,   1, True ) /* Stuck */
     , (1983,  11, True ) /* IgnoreCollisions */
     , (1983,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1983,  41,      60) /* RegenerationInterval */
     , (1983,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1983,   1, 'Tumerok Clump Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1983,   1,   33555051) /* Setup */
     , (1983,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1983, 0.03, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.06, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -4, 1, 0, 0.766044, 0, 0, -0.642788) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.09, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 5, 0, -4.37114E-08, 0, 0, -1) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.17, 234, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.965926, 0, 0, -0.258819) /* Generate Tumerok Worker (234) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.45, 2439, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.92388, 0, 0, -0.382683) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.58, 233, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.866025, 0, 0, -0.5) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.71, 231, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.1, 0, 0.866025, 0, 0, -0.5) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.74, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.991445, 0, 0, -0.130526) /* Generate Tumerok Officer (229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.87, 1632, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Drudge Slave (1632) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 0.95, 1631, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Drudge Servant (1631) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1983, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
