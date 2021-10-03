DELETE FROM `weenie` WHERE `class_Id` = 27142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27142, 'templeliazkitziburunboss40generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27142,  81,          1) /* MaxGeneratedObjects */
     , (27142,  82,          1) /* InitGeneratedObjects */
     , (27142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27142,   1, True ) /* Stuck */
     , (27142,  11, True ) /* IgnoreCollisions */
     , (27142,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27142,  41,      60) /* RegenerationInterval */
     , (27142,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27142,   1, 'Liazk Burun Boss 40 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27142,   1,   33555051) /* Setup */
     , (27142,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27142, 0.333, 27131, 10, 1, -1, 1, 4, -1, 0, 0, 1648754946, 72.0752, -328.192, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Adherent Overseer (27131) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27142, 0.666, 27131, 10, 1, -1, 1, 4, -1, 0, 0, 1648755000, 107.987, -389.001, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Adherent Overseer (27131) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27142, 0.999, 27131, 10, 1, -1, 1, 4, -1, 0, 0, 1648755032, 232.184, -351.516, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Adherent Overseer (27131) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
