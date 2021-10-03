DELETE FROM `weenie` WHERE `class_Id` = 4286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4286, 'drudgesneakercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4286,  81,          3) /* MaxGeneratedObjects */
     , (4286,  82,          2) /* InitGeneratedObjects */
     , (4286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4286,   1, True ) /* Stuck */
     , (4286,  11, True ) /* IgnoreCollisions */
     , (4286,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4286,  41,      60) /* RegenerationInterval */
     , (4286,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4286,   1, 'Drudge Sneaker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4286,   1,   33555051) /* Setup */
     , (4286,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4286, 0.2, 940, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 4, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Drudge Sneaker (940) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4286, 0.4, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Sneaker (940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4286, 0.6, 193, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Drudge Slinker (193) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4286, 0.8, 7, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.819152, 0, 0, -0.573577) /* Generate Drudge Skulker (7) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4286, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
