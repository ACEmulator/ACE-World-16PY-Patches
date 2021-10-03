DELETE FROM `weenie` WHERE `class_Id` = 8071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8071, 'ursuinscavengercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8071,  81,          2) /* MaxGeneratedObjects */
     , (8071,  82,          2) /* InitGeneratedObjects */
     , (8071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8071,   1, True ) /* Stuck */
     , (8071,  11, True ) /* IgnoreCollisions */
     , (8071,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8071,  41,      60) /* RegenerationInterval */
     , (8071,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8071,   1, 'Scavenger Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8071,   1,   33555051) /* Setup */
     , (8071,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8071, 0.5, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Scavenger Ursuin (7989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8071, 1, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.5, 0, 0.866025, 0, 0, -0.5) /* Generate Scavenger Ursuin (7989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
