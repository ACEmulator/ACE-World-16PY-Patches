DELETE FROM `weenie` WHERE `class_Id` = 4281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4281, 'undeadcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4281,  81,          3) /* MaxGeneratedObjects */
     , (4281,  82,          2) /* InitGeneratedObjects */
     , (4281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4281,   1, True ) /* Stuck */
     , (4281,  11, True ) /* IgnoreCollisions */
     , (4281,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4281,  41,      60) /* RegenerationInterval */
     , (4281,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4281,   1, 'Undead Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4281,   1,   33555051) /* Setup */
     , (4281,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4281, 0.35, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4281, 0.65, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.642788, 0, 0, -0.766044) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4281, 0.8, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4281, 0.9, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 0.843391, 0, 0, -0.5373) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4281, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
