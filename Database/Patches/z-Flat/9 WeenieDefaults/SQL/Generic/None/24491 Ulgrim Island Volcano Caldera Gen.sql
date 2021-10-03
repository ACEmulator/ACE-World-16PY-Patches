DELETE FROM `weenie` WHERE `class_Id` = 24491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24491, 'ulgrimsislandvolcanocalderamixgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24491,  81,          4) /* MaxGeneratedObjects */
     , (24491,  82,          3) /* InitGeneratedObjects */
     , (24491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24491,   1, True ) /* Stuck */
     , (24491,  11, True ) /* IgnoreCollisions */
     , (24491,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24491,  41,     180) /* RegenerationInterval */
     , (24491,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24491,   1, 'Ulgrim Island Volcano Caldera Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24491,   1,   33555051) /* Setup */
     , (24491,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24491, 0.9, 24481, 60, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Magma Golem (24481) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24491, 1, 24483, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Obsidian Golem (24483) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
