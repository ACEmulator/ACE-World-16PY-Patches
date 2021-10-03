DELETE FROM `weenie` WHERE `class_Id` = 27143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27143, 'templeliazkitziburunboss60generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27143,  81,          1) /* MaxGeneratedObjects */
     , (27143,  82,          1) /* InitGeneratedObjects */
     , (27143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27143,   1, True ) /* Stuck */
     , (27143,  11, True ) /* IgnoreCollisions */
     , (27143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27143,  41,      60) /* RegenerationInterval */
     , (27143,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27143,   1, 'Liazk Burun Boss 60 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27143,   1,   33555051) /* Setup */
     , (27143,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27143, 0.333, 27132, 10, 1, -1, 1, 4, -1, 0, 0, 1648755122, 470.78, -350.069, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Seer Watcher (27132) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27143, 0.666, 27132, 10, 1, -1, 1, 4, -1, 0, 0, 1648755093, 347.759, -388.251, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Seer Watcher (27132) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27143, 0.999, 27132, 10, 1, -1, 1, 4, -1, 0, 0, 1648755036, 311.981, -331.365, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Seer Watcher (27132) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
