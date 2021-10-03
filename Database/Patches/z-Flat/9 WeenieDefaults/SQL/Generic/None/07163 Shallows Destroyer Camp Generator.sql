DELETE FROM `weenie` WHERE `class_Id` = 7163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7163, 'shallowsdestroyercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7163,  81,          2) /* MaxGeneratedObjects */
     , (7163,  82,          2) /* InitGeneratedObjects */
     , (7163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7163,   1, True ) /* Stuck */
     , (7163,  11, True ) /* IgnoreCollisions */
     , (7163,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7163,  41,      60) /* RegenerationInterval */
     , (7163,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7163,   1, 'Shallows Destroyer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7163,   1,   33555051) /* Setup */
     , (7163,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7163, 0.5, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.953717, 0, 0, -0.300706) /* Generate Shallows Destroyer (7108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7163, 0.8, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.819152, 0, 0, -0.573577) /* Generate Shallows Destroyer (7108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7163, 1, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.37114E-08, 0, 0, -1) /* Generate Shallows Destroyer (7108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
