DELETE FROM `weenie` WHERE `class_Id` = 24490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24490, 'ulgrimsislandtreelinemixgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24490,  81,          2) /* MaxGeneratedObjects */
     , (24490,  82,          2) /* InitGeneratedObjects */
     , (24490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24490,   1, True ) /* Stuck */
     , (24490,  11, True ) /* IgnoreCollisions */
     , (24490,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24490,  41,     300) /* RegenerationInterval */
     , (24490,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24490,   1, 'Ulgrim Island Tree-Line Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24490,   1,   33555051) /* Setup */
     , (24490,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24490, 0.35, 24482, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Mud Golem (24482) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24490, 0.7, 24484, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Sandstone Golem (24484) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24490, 0.85, 24486, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Wood Golem (24486) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24490, 0.92, 24478, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Coral Golem (24478) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24490, 0.97, 24517, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Sand Golem (24517) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24490, 1, 24485, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Water Golem (24485) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
